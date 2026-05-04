.class Lcom/bumptech/glide/load/resource/gif/g$a;
.super Lcom/bumptech/glide/request/target/e;
.source "GifFrameLoader.java"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/os/Handler;

.field final l:I

.field private final m:J

.field private v:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->f:Landroid/os/Handler;

    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->l:I

    .line 8
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->m:J

    .line 10
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->v:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/f;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->v:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->f:Landroid/os/Handler;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->f:Landroid/os/Handler;

    .line 12
    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->m:J

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->v:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/g$a;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/f;)V

    .line 6
    return-void
.end method
