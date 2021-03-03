import 'didkit_stub.dart'
    if (dart.library.io) 'didkit_io.dart'
    if (dart.library.js) 'didkit_js.dart';

abstract class DIDKitProvider {
  static DIDKitProvider? _instance;

  static DIDKitProvider get instance {
    _instance ??= getProvider();
    return _instance!;
  }

  String getVersion();

  String generateEd25519Key();

  String keyToDID(String methodName, String key);

  String keyToVerificationMethod(String methodName, String key);

  String issueCredential(String credential, String options, String key);

  String verifyCredential(String credential, String options);

  String issuePresentation(String presentation, String options, String key);

  String verifyPresentation(String presentation, String options);

  String resolveDID(String did, String inputMetadata);

  String dereferenceDIDURL(String didUrl, String inputMetadata);
}
