.class Landroidx/constraintlayout/motion/utils/f$l;
.super Landroidx/constraintlayout/motion/utils/f;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/h;)Z
    .locals 6
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
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/f;->g(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/h;)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 15
    return p1
.end method
