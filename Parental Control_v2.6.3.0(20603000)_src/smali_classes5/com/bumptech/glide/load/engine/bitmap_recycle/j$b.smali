.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/d<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;",
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
.method protected a()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;)V

    .line 6
    return-object v0
.end method

.method protected d()Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;)V

    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->b(ILjava/lang/Class;)V

    .line 10
    return-object v0
.end method
