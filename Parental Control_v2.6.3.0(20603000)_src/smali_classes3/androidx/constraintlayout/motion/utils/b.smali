.class public Landroidx/constraintlayout/motion/utils/b;
.super Landroidx/constraintlayout/motion/widget/q;
.source "StopLogic.java"


# instance fields
.field private a:Landroidx/constraintlayout/core/motion/utils/t;

.field private b:Landroidx/constraintlayout/core/motion/utils/q;

.field private c:Landroidx/constraintlayout/core/motion/utils/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/t;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/t;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->a:Landroidx/constraintlayout/core/motion/utils/t;

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/s;

    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/s;

    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/s;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFFFF)V
    .locals 7
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
            "currentPos",
            "destination",
            "currentVelocity",
            "maxTime",
            "maxAcceleration",
            "maxVelocity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->a:Landroidx/constraintlayout/core/motion/utils/t;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/s;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/t;->c(FFFFFF)V

    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desc",
            "time"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/s;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/s;->c0(Ljava/lang/String;F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/s;

    .line 3
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/s;->b0(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/s;

    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/s;->a0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(FFFFFFFI)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "mass",
            "stiffness",
            "damping",
            "stopThreshold",
            "boundaryMode"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/q;

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/q;

    .line 8
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/q;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/q;

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/q;

    .line 15
    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/s;

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 23
    move/from16 v8, p6

    .line 25
    move/from16 v9, p7

    .line 27
    move/from16 v10, p8

    .line 29
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/core/motion/utils/q;->e(FFFFFFFI)V

    .line 32
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/s;

    .line 3
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/s;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
