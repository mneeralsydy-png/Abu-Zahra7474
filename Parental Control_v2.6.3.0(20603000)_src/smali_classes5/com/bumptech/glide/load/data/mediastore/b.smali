.class public final Lcom/bumptech/glide/load/data/mediastore/b;
.super Ljava/lang/Object;
.source "MediaStoreUtil.java"


# static fields
.field private static final a:I = 0x200

.field private static final b:I = 0x180


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/b;->c(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "\u0c5b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/b;->c(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/b;->f(Landroid/net/Uri;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "\u0c5c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "\u0c5d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/b;->c(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/b;->f(Landroid/net/Uri;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static e(II)Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/16 v0, 0x200

    .line 9
    if-gt p0, v0, :cond_0

    .line 11
    const/16 p0, 0x180

    .line 13
    if-gt p1, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static f(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u0c5e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
