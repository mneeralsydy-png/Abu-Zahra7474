.class public final Lx5/c;
.super Ljava/lang/Object;
.source "OidcSecurityUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOidcSecurityUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OidcSecurityUtil.kt\ncom/facebook/internal/security/OidcSecurityUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lx5/c;",
        "",
        "<init>",
        "()V",
        "",
        "kid",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "Ljava/security/PublicKey;",
        "c",
        "(Ljava/lang/String;)Ljava/security/PublicKey;",
        "publicKey",
        "data",
        "signature",
        "",
        "f",
        "(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "OPENID_KEYS_PATH",
        "SIGNATURE_ALGORITHM_SHA256",
        "",
        "J",
        "TIMEOUT_IN_MILLISECONDS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lx5/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "/.well-known/oauth/openid/keys/"

    sput-object v0, Lx5/c;->b:Ljava/lang/String;

    const-string v0, "SHA256withRSA"

    sput-object v0, Lx5/c;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lx5/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx5/c;->a:Lx5/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx5/c;->e(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "\n"

    .line 10
    const-string v3, ""

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "-----BEGIN PUBLIC KEY-----"

    .line 22
    const-string v9, ""

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v1, "-----END PUBLIC KEY-----"

    .line 33
    const-string v2, ""

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "decode(pubKeyString, Base64.DEFAULT)"

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 52
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 55
    const-string p0, "RSA"

    .line 57
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "kf.generatePublic(x509publicKey)"

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "kid"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 8
    invoke-static {}, Lcom/facebook/y;->z()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "www."

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/net/URL;

    .line 20
    const-string v1, "https"

    .line 22
    sget-object v3, Lx5/c;->b:Ljava/lang/String;

    .line 24
    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v9

    .line 45
    new-instance v10, Lx5/b;

    .line 47
    move-object v1, v10

    .line 48
    move-object v3, v8

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, v0

    .line 51
    move-object v6, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lx5/b;-><init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 55
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    const-wide/16 v1, 0x1388

    .line 65
    invoke-interface {v7, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw p0
.end method

.method private static final e(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "$openIdKeyUrl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$result"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$kid"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$lock"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "connection.inputStream"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 40
    new-instance v2, Ljava/io/InputStreamReader;

    .line 42
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    new-instance v0, Ljava/io/BufferedReader;

    .line 47
    const/16 v1, 0x2000

    .line 49
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 52
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->m(Ljava/io/Reader;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    :try_start_1
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    throw p0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_2
    sget-object p2, Lx5/c;->a:Lx5/c;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :try_start_3
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return-void

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    throw p0

    .line 123
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 129
    :try_start_4
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    throw p1

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    throw p0

    .line 143
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 145
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public static final f(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/security/PublicKey;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "publicKey"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "signature"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 18
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 25
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 39
    const/16 p0, 0x8

    .line 41
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "decode(signature, Base64.URL_SAFE)"

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 53
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p0

    .line 55
    :catch_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lx5/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
