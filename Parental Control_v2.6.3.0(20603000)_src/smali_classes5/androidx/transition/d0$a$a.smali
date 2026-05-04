.class Landroidx/transition/d0$a$a;
.super Landroidx/transition/c0;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/collection/a;

.field final synthetic d:Landroidx/transition/d0$a;


# direct methods
.method constructor <init>(Landroidx/transition/d0$a;Landroidx/collection/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/d0$a$a;->d:Landroidx/transition/d0$a;

    .line 3
    iput-object p2, p0, Landroidx/transition/d0$a$a;->b:Landroidx/collection/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public p(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/d0$a$a;->b:Landroidx/collection/a;

    .line 3
    iget-object v1, p0, Landroidx/transition/d0$a$a;->d:Landroidx/transition/d0$a;

    .line 5
    iget-object v1, v1, Landroidx/transition/d0$a;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->v0(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 19
    return-void
.end method
