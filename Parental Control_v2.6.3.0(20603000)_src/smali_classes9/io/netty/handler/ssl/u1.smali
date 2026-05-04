.class final Lio/netty/handler/ssl/u1;
.super Ljava/lang/Object;
.source "PemReader.java"


# static fields
.field private static final BODY:Ljava/util/regex/Pattern;

.field private static final CERT_FOOTER:Ljava/util/regex/Pattern;

.field private static final CERT_HEADER:Ljava/util/regex/Pattern;

.field private static final KEY_FOOTER:Ljava/util/regex/Pattern;

.field private static final KEY_HEADER:Ljava/util/regex/Pattern;

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/u1;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/u1;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v0, "\u9c79\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/ssl/u1;->CERT_HEADER:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "\u9c7a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/handler/ssl/u1;->CERT_FOOTER:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "\u9c7b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/ssl/u1;->KEY_HEADER:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "\u9c7c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/ssl/u1;->KEY_FOOTER:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "\u9c7d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lio/netty/handler/ssl/u1;->BODY:Ljava/util/regex/Pattern;

    .line 50
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

.method private static keyNotFoundException()Ljava/security/KeyException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/security/KeyException;

    .line 3
    const-string v1, "\u9c7e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static readCertificates(Ljava/io/File;)[Lio/netty/buffer/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lio/netty/handler/ssl/u1;->readCertificates(Ljava/io/InputStream;)[Lio/netty/buffer/j;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {v0}, Lio/netty/handler/ssl/u1;->safeClose(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/netty/handler/ssl/u1;->safeClose(Ljava/io/InputStream;)V

    .line 4
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "\u9c7f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readCertificates(Ljava/io/InputStream;)[Lio/netty/buffer/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 12
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/u1;->readContent(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v1, Lio/netty/handler/ssl/u1;->CERT_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lio/netty/handler/ssl/u1;->BODY:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lio/netty/buffer/c1;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/j;

    move-result-object v2

    .line 19
    sget-object v3, Lio/netty/handler/ssl/u1;->CERT_FOOTER:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 22
    new-array p0, v1, [Lio/netty/buffer/j;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/buffer/j;

    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "\u9c80\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    invoke-static {v2}, Lio/netty/handler/codec/base64/a;->decode(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object v3

    .line 25
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 28
    sget-object v3, Lio/netty/handler/ssl/u1;->CERT_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "\u9c81\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static readContent(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 16
    sget-object p0, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0}, Lio/netty/handler/ssl/u1;->safeClose(Ljava/io/OutputStream;)V

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {v0}, Lio/netty/handler/ssl/u1;->safeClose(Ljava/io/OutputStream;)V

    .line 40
    throw p0
.end method

.method static readPrivateKey(Ljava/io/File;)Lio/netty/buffer/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lio/netty/handler/ssl/u1;->readPrivateKey(Ljava/io/InputStream;)Lio/netty/buffer/j;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {v0}, Lio/netty/handler/ssl/u1;->safeClose(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/netty/handler/ssl/u1;->safeClose(Ljava/io/InputStream;)V

    .line 4
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    new-instance v0, Ljava/security/KeyException;

    const-string v1, "\u9c82\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readPrivateKey(Ljava/io/InputStream;)Lio/netty/buffer/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .prologue
    .line 12
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/u1;->readContent(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object v0, Lio/netty/handler/ssl/u1;->KEY_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lio/netty/handler/ssl/u1;->BODY:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lio/netty/buffer/c1;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/j;

    move-result-object v0

    .line 18
    sget-object v1, Lio/netty/handler/ssl/u1;->KEY_FOOTER:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    invoke-static {v0}, Lio/netty/handler/codec/base64/a;->decode(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object p0

    .line 21
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/u1;->keyNotFoundException()Ljava/security/KeyException;

    move-result-object p0

    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lio/netty/handler/ssl/u1;->keyNotFoundException()Ljava/security/KeyException;

    move-result-object p0

    throw p0

    .line 24
    :cond_2
    invoke-static {}, Lio/netty/handler/ssl/u1;->keyNotFoundException()Ljava/security/KeyException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/security/KeyException;

    const-string v1, "\u9c83\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static safeClose(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lio/netty/handler/ssl/u1;->logger:Lio/netty/util/internal/logging/f;

    const-string v1, "\u9c84\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static safeClose(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lio/netty/handler/ssl/u1;->logger:Lio/netty/util/internal/logging/f;

    const-string v1, "\u9c85\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
