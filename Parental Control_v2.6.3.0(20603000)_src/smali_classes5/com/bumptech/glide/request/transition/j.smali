.class public Lcom/bumptech/glide/request/transition/j;
.super Ljava/lang/Object;
.source "ViewPropertyTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/j$a;
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
.field private final a:Lcom/bumptech/glide/request/transition/j$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/j;->a:Lcom/bumptech/glide/request/transition/j$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f$a;)Z
    .locals 0
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
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/j;->a:Lcom/bumptech/glide/request/transition/j$a;

    .line 9
    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/f$a;->getView()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/transition/j$a;->a(Landroid/view/View;)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
