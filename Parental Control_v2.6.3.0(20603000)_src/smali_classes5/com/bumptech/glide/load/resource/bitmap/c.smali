.class public Lcom/bumptech/glide/load/resource/bitmap/c;
.super Lcom/bumptech/glide/load/resource/drawable/j;
.source "BitmapDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/q;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/j;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/j;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/j;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
