.class Landroidx/transition/TransitionSet$b;
.super Landroidx/transition/c0;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/TransitionSet$b;->b:Landroidx/transition/TransitionSet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public r(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->b:Landroidx/transition/TransitionSet;

    .line 3
    iget-object v0, v0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->b:Landroidx/transition/TransitionSet;

    .line 10
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->e0()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->b:Landroidx/transition/TransitionSet;

    .line 18
    sget-object v0, Landroidx/transition/Transition$k;->c:Landroidx/transition/Transition$k;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->q0(Landroidx/transition/Transition$k;Z)V

    .line 24
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->b:Landroidx/transition/TransitionSet;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Landroidx/transition/Transition;->p2:Z

    .line 29
    sget-object v0, Landroidx/transition/Transition$k;->b:Landroidx/transition/Transition$k;

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->q0(Landroidx/transition/Transition$k;Z)V

    .line 34
    :cond_0
    return-void
.end method
