.class public Lcom/hivemq/client/internal/mqtt/s;
.super Ljava/lang/Object;
.source "MqttClientSslConfigImpl.java"

# interfaces
.implements Le9/i;


# static fields
.field static final h:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Ljj/m;
    .end annotation
.end field

.field static final i:Lcom/hivemq/client/internal/mqtt/s;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/net/ssl/KeyManagerFactory;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Ljavax/net/ssl/TrustManagerFactory;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/util/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Lcom/hivemq/client/internal/util/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:I

.field private final g:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljavax/net/ssl/SSLParameters;

    .line 3
    invoke-direct {v0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 6
    const-string v1, "\u96cd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sput-object v7, Lcom/hivemq/client/internal/mqtt/s;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    new-instance v0, Lcom/hivemq/client/internal/mqtt/s;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x2710

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/hivemq/client/internal/mqtt/s;-><init>(Ljavax/net/ssl/KeyManagerFactory;Ljavax/net/ssl/TrustManagerFactory;Lcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/util/collections/k;ILjavax/net/ssl/HostnameVerifier;)V

    .line 33
    sput-object v0, Lcom/hivemq/client/internal/mqtt/s;->i:Lcom/hivemq/client/internal/mqtt/s;

    .line 35
    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/KeyManagerFactory;Ljavax/net/ssl/TrustManagerFactory;Lcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/util/collections/k;ILjavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/KeyManagerFactory;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/TrustManagerFactory;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;I",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/s;->b:Ljavax/net/ssl/KeyManagerFactory;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/s;->c:Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/s;->d:Lcom/hivemq/client/internal/util/collections/k;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/s;->e:Lcom/hivemq/client/internal/util/collections/k;

    .line 12
    iput p5, p0, Lcom/hivemq/client/internal/mqtt/s;->f:I

    .line 14
    iput-object p6, p0, Lcom/hivemq/client/internal/mqtt/s;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/hivemq/client/internal/mqtt/t$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/t$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/t;-><init>(Lcom/hivemq/client/internal/mqtt/s;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic c()Le9/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/s;->a()Lcom/hivemq/client/internal/mqtt/t$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/s;->f:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public e()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->d:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/s;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/s;->b:Ljavax/net/ssl/KeyManagerFactory;

    .line 15
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/s;->b:Ljavax/net/ssl/KeyManagerFactory;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/s;->c:Ljavax/net/ssl/TrustManagerFactory;

    .line 25
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/s;->c:Ljavax/net/ssl/TrustManagerFactory;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/s;->d:Lcom/hivemq/client/internal/util/collections/k;

    .line 35
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/s;->d:Lcom/hivemq/client/internal/util/collections/k;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/s;->e:Lcom/hivemq/client/internal/util/collections/k;

    .line 45
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/s;->e:Lcom/hivemq/client/internal/util/collections/k;

    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/s;->f:I

    .line 55
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/s;->f:I

    .line 57
    if-ne v1, v3, :cond_2

    .line 59
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/s;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 61
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/s;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_0
    return v0
.end method

.method public f()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/net/ssl/TrustManagerFactory;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->c:Ljavax/net/ssl/TrustManagerFactory;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/net/ssl/KeyManagerFactory;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->b:Ljavax/net/ssl/KeyManagerFactory;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->e:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->b:Ljavax/net/ssl/KeyManagerFactory;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/s;->c:Ljavax/net/ssl/TrustManagerFactory;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->d:Lcom/hivemq/client/internal/util/collections/k;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/s;->e:Lcom/hivemq/client/internal/util/collections/k;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/s;->f:I

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/s;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public i()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/net/ssl/HostnameVerifier;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->d:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public l()Ljavax/net/ssl/KeyManagerFactory;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->b:Ljavax/net/ssl/KeyManagerFactory;

    .line 3
    return-object v0
.end method

.method public m()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->e:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    return-object v0
.end method

.method public n()Ljavax/net/ssl/TrustManagerFactory;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/s;->c:Ljavax/net/ssl/TrustManagerFactory;

    .line 3
    return-object v0
.end method
