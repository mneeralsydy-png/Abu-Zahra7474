.class public final Lcom/squareup/okhttp/q;
.super Ljava/lang/Object;
.source "Handshake.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/q;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/q;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/q;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/squareup/okhttp/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/squareup/okhttp/q;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/okhttp/q;

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/internal/j;->k(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/squareup/okhttp/internal/j;->k(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "cipherSuite == null"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static c(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/q;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lcom/squareup/okhttp/internal/j;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/squareup/okhttp/internal/j;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    :goto_2
    new-instance v2, Lcom/squareup/okhttp/q;

    .line 41
    invoke-direct {v2, v0, v1, p0}, Lcom/squareup/okhttp/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "cipherSuite == null"

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/q;->c:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 18
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/squareup/okhttp/q;

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/q;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/squareup/okhttp/q;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/q;->b:Ljava/util/List;

    .line 21
    iget-object v2, p1, Lcom/squareup/okhttp/q;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/q;->c:Ljava/util/List;

    .line 31
    iget-object p1, p1, Lcom/squareup/okhttp/q;->c:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/q;->b:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 18
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/q;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/q;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
