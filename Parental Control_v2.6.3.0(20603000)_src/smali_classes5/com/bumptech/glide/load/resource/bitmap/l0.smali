.class public Lcom/bumptech/glide/load/resource/bitmap/l0;
.super Lcom/bumptech/glide/load/resource/bitmap/m0;
.source "VideoBitmapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/bitmap/m0<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m0$g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/m0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/m0$e;)V

    return-void
.end method
