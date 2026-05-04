.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/p;
.super Ljava/lang/Object;
.source "SizeStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/l;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x8


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;

    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/n;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->c:Ljava/util/NavigableMap;

    .line 25
    return-void
.end method

.method private f(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->c:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->c:Ljava/util/NavigableMap;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->c:Ljava/util/NavigableMap;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    return-void
.end method

.method static g(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0cb4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0cb5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->g(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/o;->h(IILandroid/graphics/Bitmap$Config;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->g(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;

    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;->e(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->c:Ljava/util/NavigableMap;

    .line 18
    iget v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;->b:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->c:Ljava/util/NavigableMap;

    .line 32
    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;->b:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v2, p1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/o;->h(IILandroid/graphics/Bitmap$Config;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;

    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;->e(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->c:Ljava/util/NavigableMap;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    .line 29
    if-eq v3, v0, :cond_0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    mul-int/lit8 v0, v0, 0x8

    .line 37
    if-gt v3, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;

    .line 41
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)V

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;->e(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;

    .line 53
    move-result-object v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 56
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Bitmap;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 67
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->f(Ljava/lang/Integer;)V

    .line 70
    :cond_1
    return-object v0
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->f(Ljava/lang/Integer;)V

    .line 22
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0cb6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0cb7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p;->c:Ljava/util/NavigableMap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
