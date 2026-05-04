.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;
.super Ljava/lang/Object;
.source "PublicKeyCredentialControllerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010 \u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J!\u00103\u001a\u0002022\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\u001aH\u0000\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u00089\u00108J\u001f\u0010:\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u0008:\u00108J\u001f\u0010;\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u0008;\u00108J\u001f\u0010<\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u0008<\u00108J\u001f\u0010=\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u0008=\u00108J\u0015\u0010?\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u001a\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\r\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008L\u0010I\u001a\u0004\u0008M\u0010KR\u001a\u0010N\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010KR\u001a\u0010P\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008P\u0010I\u001a\u0004\u0008Q\u0010KR\u001a\u0010R\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008R\u0010I\u001a\u0004\u0008S\u0010KR\u001a\u0010T\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008T\u0010I\u001a\u0004\u0008U\u0010KR\u001a\u0010V\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010KR\u001a\u0010X\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008X\u0010I\u001a\u0004\u0008Y\u0010KR\u001a\u0010Z\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008Z\u0010I\u001a\u0004\u0008[\u0010KR\u001a\u0010\\\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\\\u0010I\u001a\u0004\u0008]\u0010KR\u001a\u0010^\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008^\u0010I\u001a\u0004\u0008_\u0010KR\u001a\u0010`\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008`\u0010I\u001a\u0004\u0008a\u0010KR\u001a\u0010b\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008b\u0010I\u001a\u0004\u0008c\u0010KR\u001a\u0010d\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008d\u0010I\u001a\u0004\u0008e\u0010KR\u001a\u0010f\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008f\u0010I\u001a\u0004\u0008g\u0010KR\u001a\u0010h\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008h\u0010I\u001a\u0004\u0008i\u0010KR\u001a\u0010j\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008j\u0010I\u001a\u0004\u0008k\u0010KR\u001a\u0010l\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008l\u0010I\u001a\u0004\u0008m\u0010KR\u001a\u0010n\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008n\u0010I\u001a\u0004\u0008o\u0010KR\u001a\u0010p\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008p\u0010I\u001a\u0004\u0008q\u0010KR\u001a\u0010r\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008r\u0010I\u001a\u0004\u0008s\u0010KR\u001a\u0010t\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008t\u0010I\u001a\u0004\u0008u\u0010KR\u001a\u0010v\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008v\u0010I\u001a\u0004\u0008w\u0010KR\u001a\u0010x\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008x\u0010I\u001a\u0004\u0008y\u0010KR\u001a\u0010z\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008z\u0010I\u001a\u0004\u0008{\u0010KR\u001a\u0010|\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008|\u0010I\u001a\u0004\u0008}\u0010KR\u001a\u0010~\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008~\u0010I\u001a\u0004\u0008\u007f\u0010KR\u001d\u0010\u0080\u0001\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010I\u001a\u0005\u0008\u0081\u0001\u0010KR\u001d\u0010\u0082\u0001\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010I\u001a\u0005\u0008\u0083\u0001\u0010KR\u001d\u0010\u0084\u0001\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010I\u001a\u0005\u0008\u0085\u0001\u0010KR\u001d\u0010\u0086\u0001\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010I\u001a\u0005\u0008\u0087\u0001\u0010KR\u001d\u0010\u0088\u0001\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010I\u001a\u0005\u0008\u0089\u0001\u0010KR\u001d\u0010\u008a\u0001\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010I\u001a\u0005\u0008\u008b\u0001\u0010KR\u001d\u0010\u008c\u0001\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010I\u001a\u0005\u0008\u008d\u0001\u0010KR\u001d\u0010\u008e\u0001\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010I\u001a\u0005\u0008\u008f\u0001\u0010KR?\u0010\u0093\u0001\u001a\"\u0012\u0004\u0012\u00020/\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u0001j\u0010\u0012\u0004\u0012\u00020/\u0012\u0005\u0012\u00030\u0091\u0001`\u0092\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0097\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010sR\u0017\u0010\u0098\u0001\u001a\u00020D8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u008d\u0001R\u0016\u0010\u0099\u0001\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010I\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "version",
        "",
        "U",
        "(Landroid/content/Context;J)Z",
        "Lorg/json/JSONObject;",
        "json",
        "",
        "j",
        "(Lorg/json/JSONObject;)[B",
        "Landroidx/credentials/h;",
        "request",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "f",
        "(Landroidx/credentials/h;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "g",
        "(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "clientDataJSON",
        "attestationObject",
        "",
        "",
        "transportArray",
        "",
        "a",
        "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "cred",
        "c0",
        "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;",
        "Landroidx/credentials/l1;",
        "option",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;",
        "h",
        "(Landroidx/credentials/l1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;",
        "i",
        "(Landroidx/credentials/l1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "b0",
        "(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/exceptions/CreateCredentialException;",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        "code",
        "msg",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "d",
        "(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;",
        "builder",
        "W",
        "(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V",
        "V",
        "X",
        "Y",
        "a0",
        "Z",
        "str",
        "b",
        "(Ljava/lang/String;)[B",
        "data",
        "c",
        "([B)Ljava/lang/String;",
        "",
        "alg",
        "e",
        "(I)Z",
        "JSON_KEY_CLIENT_DATA",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "JSON_KEY_ATTESTATION_OBJ",
        "n",
        "JSON_KEY_AUTH_DATA",
        "p",
        "JSON_KEY_SIGNATURE",
        "L",
        "JSON_KEY_USER_HANDLE",
        "R",
        "JSON_KEY_RESPONSE",
        "G",
        "JSON_KEY_ID",
        "z",
        "JSON_KEY_RAW_ID",
        "E",
        "JSON_KEY_TYPE",
        "P",
        "JSON_KEY_RPID",
        "K",
        "JSON_KEY_CHALLENGE",
        "r",
        "JSON_KEY_APPID",
        "l",
        "JSON_KEY_THIRD_PARTY_PAYMENT",
        "M",
        "JSON_KEY_AUTH_SELECTION",
        "q",
        "JSON_KEY_REQUIRE_RES_KEY",
        "F",
        "JSON_KEY_RES_KEY",
        "H",
        "JSON_KEY_AUTH_ATTACHMENT",
        "o",
        "JSON_KEY_TIMEOUT",
        "N",
        "JSON_KEY_EXCLUDE_CREDENTIALS",
        "w",
        "JSON_KEY_TRANSPORTS",
        "O",
        "JSON_KEY_RP",
        "J",
        "JSON_KEY_NAME",
        "C",
        "JSON_KEY_ICON",
        "y",
        "JSON_KEY_ALG",
        "k",
        "JSON_KEY_USER",
        "Q",
        "JSON_KEY_DISPLAY_NAME",
        "v",
        "JSON_KEY_USER_VERIFICATION_METHOD",
        "S",
        "JSON_KEY_KEY_PROTECTION_TYPE",
        "A",
        "JSON_KEY_MATCHER_PROTECTION_TYPE",
        "B",
        "JSON_KEY_EXTENSTIONS",
        "x",
        "JSON_KEY_ATTESTATION",
        "m",
        "JSON_KEY_PUB_KEY_CRED_PARAMS",
        "D",
        "JSON_KEY_CLIENT_EXTENSION_RESULTS",
        "t",
        "JSON_KEY_RK",
        "I",
        "JSON_KEY_CRED_PROPS",
        "u",
        "Ljava/util/LinkedHashMap;",
        "Lo1/e;",
        "Lkotlin/collections/LinkedHashMap;",
        "orderedErrorCodeToExceptions",
        "Ljava/util/LinkedHashMap;",
        "T",
        "()Ljava/util/LinkedHashMap;",
        "AUTH_MIN_VERSION_JSON_CREATE",
        "FLAGS",
        "TAG",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final U(Landroid/content/Context;J)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "context.packageManager"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1c

    .line 26
    const-string v3, "com.google.android.gms"

    .line 28
    if-lt v0, v2, :cond_1

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "packageManager.getPackageInfo(packageName, 0)"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$b;->a(Landroid/content/pm/PackageInfo;)J

    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    int-to-long v2, p1

    .line 51
    :goto_0
    cmp-long p1, v2, p2

    .line 53
    if-lez p1, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
.end method

.method private final j(Lorg/json/JSONObject;)[B
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "challengeB64"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->b(Ljava/lang/String;)[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 29
    const-string v0, "Challenge not found in request or is unexpectedly empty"

    .line 31
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->u()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->B()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->C()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->D()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->E()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->G()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->H()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->I()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final T()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Lo1/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->J()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final V(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->g()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;-><init>()V

    .line 34
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->v()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v1

    .line 43
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->x()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, ""

    .line 49
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v4, "residentKey"

    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_0

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setRequireResidentKey(Ljava/lang/Boolean;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setResidentKeyRequirement(Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    .line 81
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->e()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string v1, "authenticatorAttachmentString"

    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setAttachment(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAuthenticatorSelection(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 114
    :cond_2
    return-void
.end method

.method public final W(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->n()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->n()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;-><init>()V

    .line 34
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 40
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "appIdExtension"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_0

    .line 55
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 57
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setFido2Extension(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 63
    :cond_0
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->C()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 77
    invoke-direct {v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setGoogleThirdPartyPaymentExtension(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 83
    :cond_1
    const-string v1, "uvm"

    .line 85
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 93
    invoke-direct {p1, v3}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setUserVerificationMethodExtension(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAuthenticationExtensions(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 106
    :cond_3
    return-void
.end method

.method public final X(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->D()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->D()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-double v0, v0

    .line 30
    const/16 p1, 0x3e8

    .line 32
    int-to-double v2, p1

    .line 33
    div-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 41
    :cond_0
    return-void
.end method

.method public final Y(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->m()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 26
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->m()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v2, :cond_4

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->p()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "descriptorJSON.getString(JSON_KEY_ID)"

    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->b(Ljava/lang/String;)[B

    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->F()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "descriptorType"

    .line 73
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 82
    array-length v8, v6

    .line 83
    if-eqz v8, :cond_2

    .line 85
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->E()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->E()Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 111
    move-result v9

    .line 112
    move v10, v3

    .line 113
    :goto_1
    if-ge v10, v9, :cond_1

    .line 115
    :try_start_0
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 122
    move-result-object v11

    .line 123
    const-string v12, "fromString(descriptorTransports.getString(j))"

    .line 125
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 137
    new-instance v0, Lo1/f;

    .line 139
    invoke-direct {v0}, Lo1/f;-><init>()V

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo1/e;Ljava/lang/CharSequence;)V

    .line 149
    throw p2

    .line 150
    :cond_0
    const/4 v8, 0x0

    .line 151
    :cond_1
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 153
    invoke-direct {v5, v7, v6, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 164
    const-string p2, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 166
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    .line 172
    const-string p2, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 174
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setExcludeList(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 181
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->c()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "none"

    .line 187
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    const-string v0, "attestationString"

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object v1, p1

    .line 204
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAttestationConveyancePreference(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 211
    return-void
.end method

.method public final Z(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->j(Lorg/json/JSONObject;)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 18
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->G()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->p()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "user.getString(JSON_KEY_ID)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->b(Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->s()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->l()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->o()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, ""

    .line 65
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v3, "displayName"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 80
    array-length v3, v0

    .line 81
    if-eqz v3, :cond_1

    .line 83
    const-string v3, "userName"

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 94
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 96
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setUser(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 105
    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 107
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 113
    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 115
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 121
    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 123
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public final a([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "clientDataJSON"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attestationObject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transportArray"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "json"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->i()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->c([B)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->d()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->c([B)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->E()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lorg/json/JSONArray;

    .line 54
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->w()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    return-void
.end method

.method public final a0(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->z()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->p()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->s()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->o()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    const-string v4, "rpName"

    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 66
    const-string v4, "rpId"

    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 77
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 79
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setRp(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 85
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->t()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    if-ge v2, v1, :cond_3

    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 116
    move-result-wide v5

    .line 117
    long-to-int v5, v5

    .line 118
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->F()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    const-string v6, "typeParam"

    .line 128
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 137
    invoke-virtual {p0, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->e(I)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_1

    .line 143
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 145
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 148
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 156
    const-string p2, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 158
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setParameters(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 165
    return-void

    .line 166
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 168
    const-string p2, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 170
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    .line 176
    const-string p2, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 178
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "str"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xb

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "decode(str, FLAGS)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final b0(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 5
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "cred"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "cred.response"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "authenticatorResponse.errorCode"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->J()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo1/e;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-nez v2, :cond_0

    .line 47
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 49
    new-instance v1, Lo1/b0;

    .line 51
    invoke-direct {v1}, Lo1/b0;-><init>()V

    .line 54
    const-string v2, "unknown fido gms exception - "

    .line 56
    invoke-static {v2, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo1/e;Ljava/lang/CharSequence;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 66
    if-ne v0, v3, :cond_1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v3, 0x2

    .line 72
    const-string v4, "Unable to get sync account"

    .line 74
    invoke-static {p1, v4, v0, v3, v1}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_1

    .line 81
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 83
    const-string p1, "Passkey registration was cancelled by the user."

    .line 85
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 91
    invoke-direct {v0, v2, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo1/e;Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    return-object v0

    .line 95
    :cond_2
    return-object v1
.end method

.method public final c([B)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xb

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "encodeToString(data, FLAGS)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final c0(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/identity/SignInCredential;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "cred"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    instance-of v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 28
    if-nez v2, :cond_2

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->toJson()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "publicKeyCred.toJson()"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "json.toString()"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-object p1

    .line 82
    :cond_2
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "authenticatorResponse.errorCode"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->d(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method

.method public final d(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 4
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->J()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo1/e;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 20
    new-instance v0, Lo1/b0;

    .line 22
    invoke-direct {v0}, Lo1/b0;-><init>()V

    .line 25
    const-string v1, "unknown fido gms exception - "

    .line 27
    invoke-static {v1, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo1/e;Ljava/lang/CharSequence;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 37
    if-ne p1, v1, :cond_1

    .line 39
    if-eqz p2, :cond_1

    .line 41
    const/4 p1, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "Unable to get sync account"

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p2, v2, v3, p1, v1}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne p1, v1, :cond_1

    .line 53
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 55
    const-string p2, "Passkey retrieval was cancelled by the user."

    .line 57
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 63
    invoke-direct {p1, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo1/e;Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    return-object p1
.end method

.method public final e(I)Z
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->fromCoseValue(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final f(Landroidx/credentials/h;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 2
    .param p1    # Landroidx/credentials/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/32 v0, 0xe60ade8

    .line 14
    invoke-direct {p0, p2, v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->U(Landroid/content/Context;J)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 22
    invoke-virtual {p1}, Landroidx/credentials/h;->n()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Ljava/lang/String;)V

    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1}, Landroidx/credentials/h;->n()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->Z(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->a0(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->Y(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->X(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->V(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->W(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "builder.build()"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method

.method public final h(Landroidx/credentials/l1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    .locals 2
    .param p1    # Landroidx/credentials/l1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/credentials/l1;->k()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->setRequestJson(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public final i(Landroidx/credentials/l1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 3
    .param p1    # Landroidx/credentials/l1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Upgrade GMS version so \'convertToPlayAuthPasskeyJsonRequest\' is used"
    .end annotation

    .prologue
    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Landroidx/credentials/l1;->k()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->A()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, ""

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "rpId"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-direct {p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->j(Lorg/json/JSONObject;)[B

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;-><init>()V

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setRpId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setChallenge([B)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 70
    const-string v0, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 72
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
