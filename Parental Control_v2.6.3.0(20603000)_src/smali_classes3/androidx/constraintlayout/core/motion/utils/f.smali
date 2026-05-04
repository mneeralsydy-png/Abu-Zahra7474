.class public Landroidx/constraintlayout/core/motion/utils/f;
.super Ljava/lang/Object;
.source "FloatRect.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


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
.method public final a()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/f;->b:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/f;->c:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/f;->d:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/f;->a:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method
