.class public final Lokhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/internal/connection/b;",
        "",
        "",
        "Lokhttp3/l;",
        "connectionSpecs",
        "<init>",
        "(Ljava/util/List;)V",
        "Ljavax/net/ssl/SSLSocket;",
        "socket",
        "",
        "c",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "sslSocket",
        "a",
        "(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;",
        "Ljava/io/IOException;",
        "e",
        "b",
        "(Ljava/io/IOException;)Z",
        "Ljava/util/List;",
        "",
        "I",
        "nextModeIndex",
        "Z",
        "isFallbackPossible",
        "d",
        "isFallback",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue7e7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method private final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/connection/b;->b:I

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lokhttp3/l;

    .line 19
    invoke-virtual {v2, p1}, Lokhttp3/l;->h(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

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
.method public final a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue7e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lokhttp3/internal/connection/b;->b:I

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lokhttp3/l;

    .line 24
    invoke-virtual {v2, p1}, Lokhttp3/l;->h(Ljavax/net/ssl/SSLSocket;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Lokhttp3/internal/connection/b;->b:I

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/b;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->c:Z

    .line 47
    iget-boolean v0, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 49
    invoke-virtual {v2, p1, v0}, Lokhttp3/l;->f(Ljavax/net/ssl/SSLSocket;Z)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "\ue7e9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-boolean v2, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "\ue7ea\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "\ue7eb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 89
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string v2, "\ue7ec\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public final b(Ljava/io/IOException;)Z
    .locals 3
    .param p1    # Ljava/io/IOException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue7ed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 9
    iget-boolean v1, p0, Lokhttp3/internal/connection/b;->c:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 41
    if-eqz v1, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    :goto_1
    return v0
.end method
