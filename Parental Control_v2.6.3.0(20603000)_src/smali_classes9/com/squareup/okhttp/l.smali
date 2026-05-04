.class public final Lcom/squareup/okhttp/l;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/l$b;
    }
.end annotation


# static fields
.field private static final e:[Lcom/squareup/okhttp/i;

.field public static final f:Lcom/squareup/okhttp/l;

.field public static final g:Lcom/squareup/okhttp/l;

.field public static final h:Lcom/squareup/okhttp/l;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/i;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/squareup/okhttp/i;

    .line 3
    sget-object v1, Lcom/squareup/okhttp/i;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/squareup/okhttp/i;

    .line 5
    sget-object v2, Lcom/squareup/okhttp/i;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/squareup/okhttp/i;

    .line 7
    sget-object v3, Lcom/squareup/okhttp/i;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lcom/squareup/okhttp/i;

    .line 9
    sget-object v4, Lcom/squareup/okhttp/i;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lcom/squareup/okhttp/i;

    .line 11
    sget-object v5, Lcom/squareup/okhttp/i;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/squareup/okhttp/i;

    .line 13
    sget-object v6, Lcom/squareup/okhttp/i;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/squareup/okhttp/i;

    .line 15
    sget-object v7, Lcom/squareup/okhttp/i;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lcom/squareup/okhttp/i;

    .line 17
    sget-object v8, Lcom/squareup/okhttp/i;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lcom/squareup/okhttp/i;

    .line 19
    sget-object v9, Lcom/squareup/okhttp/i;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/squareup/okhttp/i;

    .line 21
    sget-object v10, Lcom/squareup/okhttp/i;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/squareup/okhttp/i;

    .line 23
    sget-object v11, Lcom/squareup/okhttp/i;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/squareup/okhttp/i;

    .line 25
    sget-object v12, Lcom/squareup/okhttp/i;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/squareup/okhttp/i;

    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/squareup/okhttp/i;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/okhttp/l;->e:[Lcom/squareup/okhttp/i;

    .line 33
    new-instance v1, Lcom/squareup/okhttp/l$b;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Lcom/squareup/okhttp/l$b;-><init>(Z)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/l$b;->h([Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/l$b;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/squareup/okhttp/d0;->TLS_1_2:Lcom/squareup/okhttp/d0;

    .line 45
    sget-object v3, Lcom/squareup/okhttp/d0;->TLS_1_1:Lcom/squareup/okhttp/d0;

    .line 47
    sget-object v4, Lcom/squareup/okhttp/d0;->TLS_1_0:Lcom/squareup/okhttp/d0;

    .line 49
    filled-new-array {v1, v3, v4}, [Lcom/squareup/okhttp/d0;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/l$b;->k([Lcom/squareup/okhttp/d0;)Lcom/squareup/okhttp/l$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/l$b;->j(Z)Lcom/squareup/okhttp/l$b;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/squareup/okhttp/l$b;->g()Lcom/squareup/okhttp/l;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/squareup/okhttp/l;->f:Lcom/squareup/okhttp/l;

    .line 67
    new-instance v1, Lcom/squareup/okhttp/l$b;

    .line 69
    invoke-direct {v1, v0}, Lcom/squareup/okhttp/l$b;-><init>(Lcom/squareup/okhttp/l;)V

    .line 72
    filled-new-array {v4}, [Lcom/squareup/okhttp/d0;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/l$b;->k([Lcom/squareup/okhttp/d0;)Lcom/squareup/okhttp/l$b;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/l$b;->j(Z)Lcom/squareup/okhttp/l$b;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/squareup/okhttp/l$b;->g()Lcom/squareup/okhttp/l;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/squareup/okhttp/l;->g:Lcom/squareup/okhttp/l;

    .line 90
    new-instance v0, Lcom/squareup/okhttp/l$b;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lcom/squareup/okhttp/l$b;-><init>(Z)V

    .line 96
    invoke-virtual {v0}, Lcom/squareup/okhttp/l$b;->g()Lcom/squareup/okhttp/l;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/squareup/okhttp/l;->h:Lcom/squareup/okhttp/l;

    .line 102
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/l$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/l$b;->a(Lcom/squareup/okhttp/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp/l;->a:Z

    .line 4
    invoke-static {p1}, Lcom/squareup/okhttp/l$b;->b(Lcom/squareup/okhttp/l$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/l$b;->c(Lcom/squareup/okhttp/l$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/l$b;->d(Lcom/squareup/okhttp/l$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/okhttp/l;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/l$b;Lcom/squareup/okhttp/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/l;-><init>(Lcom/squareup/okhttp/l$b;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/l;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/l;->a:Z

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/l;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/l;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/l;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/l;->b:Z

    .line 3
    return p0
.end method

.method private static i([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    array-length v1, p0

    .line 7
    if-eqz v1, :cond_2

    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    aget-object v3, p0, v2

    .line 19
    invoke-static {p1, v3}, Lcom/squareup/okhttp/internal/j;->g([Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method

.method private j(Ljavax/net/ssl/SSLSocket;Z)Lcom/squareup/okhttp/l;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Lcom/squareup/okhttp/internal/j;->o(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lcom/squareup/okhttp/internal/j;->o(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "TLS_FALLBACK_SCSV"

    .line 49
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/j;->g([Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/j;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    new-instance p1, Lcom/squareup/okhttp/l$b;

    .line 61
    invoke-direct {p1, p0}, Lcom/squareup/okhttp/l$b;-><init>(Lcom/squareup/okhttp/l;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/l$b;->i([Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/l$b;->l([Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/squareup/okhttp/l$b;->g()Lcom/squareup/okhttp/l;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method e(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/l;->j(Ljavax/net/ssl/SSLSocket;Z)Lcom/squareup/okhttp/l;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p2, p2, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/squareup/okhttp/l;

    .line 13
    iget-boolean v2, p0, Lcom/squareup/okhttp/l;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/squareup/okhttp/l;->a:Z

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lcom/squareup/okhttp/l;->b:Z

    .line 46
    iget-boolean p1, p1, Lcom/squareup/okhttp/l;->b:Z

    .line 48
    if-eq v2, p1, :cond_5

    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [Lcom/squareup/okhttp/i;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-static {v2}, Lcom/squareup/okhttp/i;->a(Ljava/lang/String;)Lcom/squareup/okhttp/i;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/l;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lcom/squareup/okhttp/l;->i([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/squareup/okhttp/l;->i([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/l;->a:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/l;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, Lcom/squareup/okhttp/l;->b:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 33
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/l;->b:Z

    .line 3
    return v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [Lcom/squareup/okhttp/d0;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-static {v2}, Lcom/squareup/okhttp/d0;->a(Ljava/lang/String;)Lcom/squareup/okhttp/d0;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/l;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "ConnectionSpec()"

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/l;->c:[Ljava/lang/String;

    .line 10
    const-string v1, "[all enabled]"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/squareup/okhttp/l;->f()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/l;->d:[Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/squareup/okhttp/l;->l()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_2
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 38
    const-string v3, ", tlsVersions="

    .line 40
    const-string v4, ", supportsTlsExtensions="

    .line 42
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/squareup/okhttp/l;->b:Z

    .line 48
    const-string v2, ")"

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
