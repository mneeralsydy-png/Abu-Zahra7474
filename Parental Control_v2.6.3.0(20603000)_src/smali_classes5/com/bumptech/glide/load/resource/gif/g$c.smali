.class Lcom/bumptech/glide/load/resource/gif/g$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field static final d:I = 0x1

.field static final e:I = 0x2


# instance fields
.field final synthetic b:Lcom/bumptech/glide/load/resource/gif/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g$c;->b:Lcom/bumptech/glide/load/resource/gif/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g$c;->b:Lcom/bumptech/glide/load/resource/gif/g;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/g;->o(Lcom/bumptech/glide/load/resource/gif/g$a;)V

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g$c;->b:Lcom/bumptech/glide/load/resource/gif/g;

    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/p;

    .line 27
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
