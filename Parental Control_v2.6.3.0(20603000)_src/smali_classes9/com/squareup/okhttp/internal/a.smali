.class public final Lcom/squareup/okhttp/internal/a;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/okhttp/internal/a;->b:I

    .line 7
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 9
    return-void
.end method

.method private c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/a;->b:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/squareup/okhttp/l;

    .line 19
    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/l;->g(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/a;->b:I

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/squareup/okhttp/l;

    .line 19
    invoke-virtual {v2, p1}, Lcom/squareup/okhttp/l;->g(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lcom/squareup/okhttp/internal/a;->b:I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/a;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a;->c:Z

    .line 42
    sget-object v0, Lcom/squareup/okhttp/internal/d;->b:Lcom/squareup/okhttp/internal/d;

    .line 44
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/a;->d:Z

    .line 46
    invoke-virtual {v0, v2, p1, v1}, Lcom/squareup/okhttp/internal/d;->c(Lcom/squareup/okhttp/l;Ljavax/net/ssl/SSLSocket;Z)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a;->d:Z

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ", modes="

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, ", supported protocols="

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public b(Ljava/io/IOException;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a;->d:Z

    .line 4
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/a;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 30
    if-eqz v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    instance-of v3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    if-eqz v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    if-nez v1, :cond_6

    .line 40
    instance-of p1, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 42
    if-eqz p1, :cond_5

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    move v0, v2

    .line 46
    :cond_6
    :goto_0
    return v0
.end method
