.class public Landroidx/constraintlayout/core/motion/f$b;
.super Ljava/lang/Object;
.source "MotionWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/f$b;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/f$b;->b:I

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/f$b;->c:F

    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/f$b;->d:F

    .line 18
    return-void
.end method
