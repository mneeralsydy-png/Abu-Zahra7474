.class Landroidx/transition/TransitionSet$c;
.super Landroidx/transition/c0;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field b:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/TransitionSet$c;->b:Landroidx/transition/TransitionSet;

    .line 6
    return-void
.end method


# virtual methods
.method public k(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionSet$c;->b:Landroidx/transition/TransitionSet;

    .line 3
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->W2:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/transition/Transition;->N0()V

    .line 10
    iget-object p1, p0, Landroidx/transition/TransitionSet$c;->b:Landroidx/transition/TransitionSet;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->W2:Z

    .line 15
    :cond_0
    return-void
.end method

.method public p(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$c;->b:Landroidx/transition/TransitionSet;

    .line 3
    iget v1, v0, Landroidx/transition/TransitionSet;->V2:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Landroidx/transition/TransitionSet;->V2:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->W2:Z

    .line 14
    invoke-virtual {v0}, Landroidx/transition/Transition;->w()V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->v0(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 20
    return-void
.end method
