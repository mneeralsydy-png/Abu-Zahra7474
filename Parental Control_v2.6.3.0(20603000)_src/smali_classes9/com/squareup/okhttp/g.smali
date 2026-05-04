.class public final Lcom/squareup/okhttp/g;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/g$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/squareup/okhttp/g;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lokio/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/g$b;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/g$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/okhttp/g$b;->c()Lcom/squareup/okhttp/g;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/squareup/okhttp/g;->b:Lcom/squareup/okhttp/g;

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/g$b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/g$b;->a(Lcom/squareup/okhttp/g$b;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/j;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/g;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/g$b;Lcom/squareup/okhttp/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/g;-><init>(Lcom/squareup/okhttp/g$b;)V

    return-void
.end method

.method public static d(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "sha1/"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 14
    invoke-static {p0}, Lcom/squareup/okhttp/g;->e(Ljava/security/cert/X509Certificate;)Lokio/o;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lokio/o;->f()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private static e(Ljava/security/cert/X509Certificate;)Lokio/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lokio/o;->W([B)Lokio/o;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/squareup/okhttp/internal/j;->r(Lokio/o;)Lokio/o;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/g;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 22
    invoke-static {v4}, Lcom/squareup/okhttp/g;->e(Ljava/security/cert/X509Certificate;)Lokio/o;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    if-ge v2, v3, :cond_3

    .line 49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 55
    const-string v5, "\n    "

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v4}, Lcom/squareup/okhttp/g;->d(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, ": "

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p2, "\n  Pinned certificates for "

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, ":"

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lokio/o;

    .line 115
    const-string v0, "\n    sha1/"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Lokio/o;->f()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method c(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lokio/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/g;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    const/16 v1, 0x2e

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/squareup/okhttp/g;->a:Ljava/util/Map;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "*."

    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v3

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 54
    if-nez p1, :cond_1

    .line 56
    return-object v3

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    if-eqz p1, :cond_2

    .line 61
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    return-object v1

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    return-object p1
.end method
