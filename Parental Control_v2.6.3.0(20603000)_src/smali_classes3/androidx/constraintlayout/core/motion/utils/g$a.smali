.class public Landroidx/constraintlayout/core/motion/utils/g$a;
.super Ljava/lang/Object;
.source "HyperSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->a:D

    .line 6
    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->b:D

    .line 8
    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->c:D

    .line 10
    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->d:D

    .line 12
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->d:D

    .line 3
    mul-double/2addr v0, p1

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->c:D

    .line 6
    add-double/2addr v0, v2

    .line 7
    mul-double/2addr v0, p1

    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->b:D

    .line 10
    add-double/2addr v0, v2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->a:D

    .line 14
    add-double/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method public b(D)D
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->d:D

    .line 3
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    mul-double/2addr v0, v2

    .line 6
    mul-double/2addr v0, p1

    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->c:D

    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    mul-double/2addr v2, v4

    .line 12
    add-double/2addr v2, v0

    .line 13
    mul-double/2addr v2, p1

    .line 14
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/g$a;->b:D

    .line 16
    add-double/2addr v2, p1

    .line 17
    return-wide v2
.end method
