.class Lcom/bumptech/glide/load/resource/bitmap/i0$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/e0;

.field private final b:Lcom/bumptech/glide/util/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/e0;Lcom/bumptech/glide/util/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$a;->a:Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$a;->b:Lcom/bumptech/glide/util/e;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$a;->a:Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/e0;->b()V

    .line 6
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$a;->b:Lcom/bumptech/glide/util/e;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/e;->b()Ljava/io/IOException;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method
