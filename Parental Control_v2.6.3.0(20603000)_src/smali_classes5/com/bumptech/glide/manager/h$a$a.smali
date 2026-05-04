.class Lcom/bumptech/glide/manager/h$a$a;
.super Ljava/lang/Object;
.source "FirstFrameWaiter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/h$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic d:Lcom/bumptech/glide/manager/h$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/h$a$a;->d:Lcom/bumptech/glide/manager/h$a;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/h$a$a;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/z;->c()Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/z;->i()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->d:Lcom/bumptech/glide/manager/h$a;

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->d:Lcom/bumptech/glide/manager/h;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/h;->b:Z

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->d:Lcom/bumptech/glide/manager/h$a;

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->b:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/manager/h$a$a;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->d:Lcom/bumptech/glide/manager/h$a;

    .line 26
    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->d:Lcom/bumptech/glide/manager/h;

    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    return-void
.end method
