.class public Lcom/bumptech/glide/load/resource/gif/e;
.super Lcom/bumptech/glide/load/resource/drawable/j;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/j<",
        "Lcom/bumptech/glide/load/resource/gif/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/j;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/c;->h()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/j;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/c;->stop()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/j;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/c;->p()V

    .line 15
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
            "Lcom/bumptech/glide/load/resource/gif/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/j;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/c;->m()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
