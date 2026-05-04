.class public Landroidx/constraintlayout/core/motion/utils/i$f;
.super Landroidx/constraintlayout/core/motion/utils/i;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field i:Ljava/lang/String;

.field j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/i;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$f;->i:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/w$c;->a(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/i$f;->j:I

    .line 12
    return-void
.end method


# virtual methods
.method public h(Landroidx/constraintlayout/core/motion/f;F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/i$f;->j:I

    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/i;->a(F)F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/f;->b(IF)Z

    .line 10
    return-void
.end method

.method public l(Landroidx/constraintlayout/core/motion/f;FDD)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/i;->a(F)F

    .line 4
    move-result p2

    .line 5
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    move-result-wide p3

    .line 13
    double-to-float p3, p3

    .line 14
    add-float/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/f;->Q(F)V

    .line 18
    return-void
.end method
