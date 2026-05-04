.class public Lcom/bumptech/glide/request/transition/k;
.super Ljava/lang/Object;
.source "ViewTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/transition/k$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/transition/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/k;->a:Lcom/bumptech/glide/request/transition/k$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/f$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/f$a;->getView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/request/transition/k;->a:Lcom/bumptech/glide/request/transition/k$a;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lcom/bumptech/glide/request/transition/k$a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
