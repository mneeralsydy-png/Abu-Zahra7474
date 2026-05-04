.class Landroidx/transition/TransitionSet$a;
.super Landroidx/transition/c0;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/transition/Transition;

.field final synthetic d:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/TransitionSet$a;->d:Landroidx/transition/TransitionSet;

    .line 3
    iput-object p2, p0, Landroidx/transition/TransitionSet$a;->b:Landroidx/transition/Transition;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public p(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->b:Landroidx/transition/Transition;

    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->C0()V

    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->v0(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 9
    return-void
.end method
