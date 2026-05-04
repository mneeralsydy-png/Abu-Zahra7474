.class public Landroidx/constraintlayout/core/widgets/m;
.super Ljava/lang/Object;
.source "Rectangle.java"


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
.method public a(II)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/m;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    iget p1, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    .line 12
    if-lt p2, p1, :cond_0

    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->d:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    if-ge p2, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/m;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 8
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/m;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 8
    return v0
.end method

.method d(II)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    .line 8
    sub-int/2addr v0, p2

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    .line 11
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->c:I

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/m;->c:I

    .line 18
    iget p1, p0, Landroidx/constraintlayout/core/widgets/m;->d:I

    .line 20
    mul-int/lit8 p2, p2, 0x2

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/constraintlayout/core/widgets/m;->d:I

    .line 25
    return-void
.end method

.method e(Landroidx/constraintlayout/core/widgets/m;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    .line 3
    iget v1, p1, Landroidx/constraintlayout/core/widgets/m;->a:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget v2, p1, Landroidx/constraintlayout/core/widgets/m;->c:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/m;->b:I

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    iget p1, p1, Landroidx/constraintlayout/core/widgets/m;->d:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public f(IIII)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    .line 5
    iput p3, p0, Landroidx/constraintlayout/core/widgets/m;->c:I

    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/widgets/m;->d:I

    .line 9
    return-void
.end method
