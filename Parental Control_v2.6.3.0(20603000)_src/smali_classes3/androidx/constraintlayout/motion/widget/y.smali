.class public Landroidx/constraintlayout/motion/widget/y;
.super Ljava/lang/Object;
.source "TransitionBuilder.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TransitionBuilder"

    sput-object v0, Landroidx/constraintlayout/motion/widget/y;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/t;IILandroidx/constraintlayout/widget/d;ILandroidx/constraintlayout/widget/d;)Landroidx/constraintlayout/motion/widget/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "transitionId",
            "startConstraintSetId",
            "startConstraintSet",
            "endConstraintSetId",
            "endConstraintSet"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    invoke-direct {v0, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/t$b;-><init>(ILandroidx/constraintlayout/motion/widget/t;II)V

    .line 6
    invoke-static {p0, v0, p3, p5}, Landroidx/constraintlayout/motion/widget/y;->b(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t$b;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 9
    return-object v0
.end method

.method private static b(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t$b;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "transition",
            "startConstraintSet",
            "endConstraintSet"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->I()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->B()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/t;->j0(ILandroidx/constraintlayout/widget/d;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/t;->j0(ILandroidx/constraintlayout/widget/d;)V

    .line 15
    return-void
.end method

.method public static c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/t;->s0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->s()Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method
