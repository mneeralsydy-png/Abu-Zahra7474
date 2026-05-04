.class public Landroidx/constraintlayout/core/motion/utils/n;
.super Ljava/lang/Object;
.source "Rect.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


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
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/n;->c:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
