.class public Lcom/bumptech/glide/load/model/h;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final c:Lcom/bumptech/glide/load/model/i;

.field private final d:Ljava/net/URL;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Ljava/net/URL;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private volatile h:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0d7d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/h;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/model/i;->b:Lcom/bumptech/glide/load/model/i;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/h;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/i;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/net/URL;

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->e:Ljava/lang/String;

    .line 12
    const-string p1, "\u0d78"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/bumptech/glide/load/model/i;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->c:Lcom/bumptech/glide/load/model/i;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/i;->b:Lcom/bumptech/glide/load/model/i;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/h;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/i;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u0d79"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/net/URL;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->e:Ljava/lang/String;

    .line 7
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/model/i;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->c:Lcom/bumptech/glide/load/model/i;

    return-void
.end method

.method private b()[B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->h:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bumptech/glide/load/f;->b:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->h:[B

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->h:[B

    .line 19
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/net/URL;

    .line 19
    const-string v1, "\u0d7a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/URL;

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    const-string v1, "\u0d7b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->f:Ljava/lang/String;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->f:Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method private e()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->g:Ljava/net/URL;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/net/URL;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/h;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->g:Ljava/net/URL;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->g:Ljava/net/URL;

    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/net/URL;

    .line 8
    const-string v1, "\u0d7c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/net/URL;

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->c:Lcom/bumptech/glide/load/model/i;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/i;->a()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/model/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/model/h;

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/h;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->c:Lcom/bumptech/glide/load/model/i;

    .line 24
    iget-object p1, p1, Lcom/bumptech/glide/load/model/h;->c:Lcom/bumptech/glide/load/model/i;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/h;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/h;->e()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/h;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bumptech/glide/load/model/h;->i:I

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/model/h;->c:Lcom/bumptech/glide/load/model/i;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/bumptech/glide/load/model/h;->i:I

    .line 26
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/h;->i:I

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/h;->b()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    return-void
.end method
