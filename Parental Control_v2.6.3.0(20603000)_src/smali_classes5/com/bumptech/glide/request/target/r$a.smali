.class Lcom/bumptech/glide/request/target/r$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/target/r;->clearOnDetach()Lcom/bumptech/glide/request/target/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/request/target/r;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/target/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/target/r$a;->b:Lcom/bumptech/glide/request/target/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/r$a;->b:Lcom/bumptech/glide/request/target/r;

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/r;->resumeMyRequest()V

    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/r$a;->b:Lcom/bumptech/glide/request/target/r;

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/r;->pauseMyRequest()V

    .line 6
    return-void
.end method
