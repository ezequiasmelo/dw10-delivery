import 'dart:html';
import 'dart:typed_data';

typedef UploadCallback = void Function(Uint8List file, String fileName);

class UploadHtmlHelper {
  void startUpload(UploadCallback callback) {
    final uploadInput = FileUploadInputElement();
    uploadInput.click();
    uploadInput.onChange.listen((_) {
      handleFileUpload(uploadInput, callback);
    });
  }

  void handleFileUpload(
    FileUploadInputElement uploadInput,
    UploadCallback callback,
  ) {
    final files = uploadInput.files;
    if (files != null && files.isNotEmpty) {
      final file = files.first;
      final reader = FileReader();
      reader.readAsArrayBuffer(file);
      reader.onLoadEnd.listen((_) {
        final bytes = Uint8List.fromList(reader.result as List<int>);
        callback(bytes, file.name);
      });
    }
  }
}
