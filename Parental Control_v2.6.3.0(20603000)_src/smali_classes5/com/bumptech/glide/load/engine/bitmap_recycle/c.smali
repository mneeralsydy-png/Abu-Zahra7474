.class Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;",
            "Landroid/graphics/Bitmap;",
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
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 18
    return-void
.end method

.method static f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u0c84"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0c85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0c86"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;->e(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;->e(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 9
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    return-object p1
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0c87"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
