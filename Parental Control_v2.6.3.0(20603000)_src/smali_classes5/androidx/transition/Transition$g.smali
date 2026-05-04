.class Landroidx/transition/Transition$g;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/animation/Animator;)J
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static b(Landroid/animation/Animator;J)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/transition/u;->a(Landroid/animation/AnimatorSet;J)V

    .line 6
    return-void
.end method
