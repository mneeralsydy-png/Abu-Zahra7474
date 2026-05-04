.class Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.source "SizeStrategy.java"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/d<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;->d()Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/p$b;)V

    .line 6
    return-object v0
.end method

.method public e(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;

    .line 7
    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/p$a;->b:I

    .line 9
    return-object v0
.end method
