.class Landroidx/constraintlayout/motion/utils/f$e;
.super Landroidx/constraintlayout/motion/utils/f;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/f$e;->q:Z

    .line 7
    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    move-object v1, p0

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/f;->g(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/h;)F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/f$e;->q:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "setProgress"

    .line 33
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/f$e;->q:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    move-object v1, p0

    .line 51
    move v2, p2

    .line 52
    move-wide v3, p3

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p5

    .line 55
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/f;->g(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/h;)F

    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    :cond_2
    :goto_1
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 72
    return p1
.end method
