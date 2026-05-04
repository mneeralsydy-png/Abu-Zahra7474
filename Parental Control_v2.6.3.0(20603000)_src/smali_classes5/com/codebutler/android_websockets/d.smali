.class public Lcom/codebutler/android_websockets/d;
.super Ljava/lang/Object;
.source "WebSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codebutler/android_websockets/d$c;
    }
.end annotation


# static fields
.field public static final j:Lorg/apache/log4j/Logger;

.field public static final k:Ljava/lang/String;

.field public static l:[Ljava/security/cert/X509Certificate;

.field private static m:Landroid/content/Context;

.field public static final n:Ljavax/net/ssl/X509TrustManager;

.field private static o:[Ljavax/net/ssl/TrustManager;


# instance fields
.field private a:Ljava/net/URI;

.field private b:Lcom/codebutler/android_websockets/d$c;

.field private c:Ljava/net/Socket;

.field private d:Ljava/lang/Thread;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/codebutler/android_websockets/HybiParser;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u0f44"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codebutler/android_websockets/d;->k:Ljava/lang/String;

    .line 1
    const-string v0, "\u0f45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 9
    new-instance v0, Lcom/codebutler/android_websockets/d$a;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/codebutler/android_websockets/d;->n:Ljavax/net/ssl/X509TrustManager;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 22
    sput-object v1, Lcom/codebutler/android_websockets/d;->o:[Ljavax/net/ssl/TrustManager;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/codebutler/android_websockets/d$c;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/codebutler/android_websockets/d$c;",
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/codebutler/android_websockets/d;->g:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/codebutler/android_websockets/d;->h:I

    .line 14
    iput-boolean v0, p0, Lcom/codebutler/android_websockets/d;->i:Z

    .line 16
    iput-object p1, p0, Lcom/codebutler/android_websockets/d;->a:Ljava/net/URI;

    .line 18
    iput-object p2, p0, Lcom/codebutler/android_websockets/d;->b:Lcom/codebutler/android_websockets/d$c;

    .line 20
    iput-object p3, p0, Lcom/codebutler/android_websockets/d;->e:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/codebutler/android_websockets/HybiParser;

    .line 24
    invoke-direct {p1, p0}, Lcom/codebutler/android_websockets/HybiParser;-><init>(Lcom/codebutler/android_websockets/d;)V

    .line 27
    iput-object p1, p0, Lcom/codebutler/android_websockets/d;->f:Lcom/codebutler/android_websockets/HybiParser;

    .line 29
    sput-object p4, Lcom/codebutler/android_websockets/d;->m:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public static D([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/codebutler/android_websockets/d;->o:[Ljavax/net/ssl/TrustManager;

    .line 3
    return-void
.end method

.method static bridge synthetic a(Lcom/codebutler/android_websockets/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/codebutler/android_websockets/d;->i:Z

    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/codebutler/android_websockets/d;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/codebutler/android_websockets/d;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/codebutler/android_websockets/d;->b:Lcom/codebutler/android_websockets/d$c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/HybiParser;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/codebutler/android_websockets/d;->f:Lcom/codebutler/android_websockets/HybiParser;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/codebutler/android_websockets/d;->c:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/codebutler/android_websockets/d;->a:Ljava/net/URI;

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/codebutler/android_websockets/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/codebutler/android_websockets/d;->h:I

    .line 3
    return p0
.end method

.method static bridge synthetic h(Lcom/codebutler/android_websockets/d;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/codebutler/android_websockets/d;->c:Ljava/net/Socket;

    .line 3
    return-void
.end method

.method static bridge synthetic i(Lcom/codebutler/android_websockets/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/codebutler/android_websockets/d;->h:I

    .line 3
    return-void
.end method

.method static bridge synthetic j(Lcom/codebutler/android_websockets/d;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/codebutler/android_websockets/d;->q()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic k(Lcom/codebutler/android_websockets/d;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/codebutler/android_websockets/d;->t()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic l(Lcom/codebutler/android_websockets/d;Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/codebutler/android_websockets/d;->v(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic m(Lcom/codebutler/android_websockets/d;Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/codebutler/android_websockets/d;->w(Ljava/lang/String;)Lorg/apache/http/StatusLine;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic n(Lcom/codebutler/android_websockets/d;Lcom/codebutler/android_websockets/HybiParser$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/codebutler/android_websockets/d;->x(Lcom/codebutler/android_websockets/HybiParser$a;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/codebutler/android_websockets/d;->m:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v4

    .line 13
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 15
    mul-double/2addr v4, v6

    .line 16
    double-to-int v4, v4

    .line 17
    int-to-byte v4, v4

    .line 18
    aput-byte v4, v1, v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lcom/codebutler/android_websockets/a;->f([BI)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private t()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/sand/common/SSLHelper;->getSSLAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/codebutler/android_websockets/d;->o:[Ljavax/net/ssl/TrustManager;

    .line 12
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    new-instance v1, Lcom/sand/common/TlsCompatibleSocketFactory;

    .line 17
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/sand/common/TlsCompatibleSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 24
    return-object v1
.end method

.method private v(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private w(Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private x(Lcom/codebutler/android_websockets/HybiParser$a;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    const-string v4, ""

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    :cond_1
    const/16 v4, 0xa

    .line 19
    if-eq v0, v4, :cond_3

    .line 21
    const/16 v4, 0xd

    .line 23
    if-eq v0, v4, :cond_2

    .line 25
    int-to-char v0, v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    return-object v1

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method A([B)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/codebutler/android_websockets/d;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/codebutler/android_websockets/d;->c:Ljava/net/Socket;

    .line 7
    if-nez v2, :cond_0

    .line 9
    sget-object p1, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 11
    const-string v2, "\u0f46"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 16
    monitor-exit v1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 30
    monitor-exit v1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v1, p0, Lcom/codebutler/android_websockets/d;->b:Lcom/codebutler/android_websockets/d$c;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1, p1}, Lcom/codebutler/android_websockets/d$c;->c(Ljava/lang/Exception;)V

    .line 43
    :cond_1
    return v0
.end method

.method public B(Lcom/codebutler/android_websockets/d$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/codebutler/android_websockets/d;->b:Lcom/codebutler/android_websockets/d$c;

    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/codebutler/android_websockets/d;->h:I

    .line 3
    return-void
.end method

.method public E(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/codebutler/android_websockets/d;->a:Ljava/net/URI;

    .line 3
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/codebutler/android_websockets/d;->d:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 13
    const-string v1, "\u0f47"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 21
    new-instance v1, Lcom/codebutler/android_websockets/d$b;

    .line 23
    invoke-direct {v1, p0}, Lcom/codebutler/android_websockets/d$b;-><init>(Lcom/codebutler/android_websockets/d;)V

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    iput-object v0, p0, Lcom/codebutler/android_websockets/d;->d:Ljava/lang/Thread;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    return-void
.end method

.method public r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/codebutler/android_websockets/d;->c:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/codebutler/android_websockets/d;->i:Z

    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/codebutler/android_websockets/d;->c:Ljava/net/Socket;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/codebutler/android_websockets/d;->i:Z

    .line 17
    :cond_0
    return-void
.end method

.method public s()Lcom/codebutler/android_websockets/d$c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/codebutler/android_websockets/d;->c:Ljava/net/Socket;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 7
    const-string v1, "\u0f48"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/codebutler/android_websockets/d;->b:Lcom/codebutler/android_websockets/d$c;

    .line 16
    return-object v0
.end method

.method public u()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/codebutler/android_websockets/d;->c:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/codebutler/android_websockets/d;->f:Lcom/codebutler/android_websockets/HybiParser;

    .line 3
    invoke-virtual {v0, p1}, Lcom/codebutler/android_websockets/HybiParser;->h(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/codebutler/android_websockets/d;->A([B)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public z([B)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/codebutler/android_websockets/d;->f:Lcom/codebutler/android_websockets/HybiParser;

    .line 3
    invoke-virtual {v0, p1}, Lcom/codebutler/android_websockets/HybiParser;->j([B)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/codebutler/android_websockets/d;->A([B)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
