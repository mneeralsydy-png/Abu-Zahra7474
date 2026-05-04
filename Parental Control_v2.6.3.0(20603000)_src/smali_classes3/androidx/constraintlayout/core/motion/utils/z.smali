.class public Landroidx/constraintlayout/core/motion/utils/z;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/motion/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/z;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->v()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/z;->c:I

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->p()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/z;->d:I

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->g()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/z;->e:I

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->s()F

    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/z;->a:F

    .line 33
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/z;->e:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/z;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/z;->d:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/z;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
