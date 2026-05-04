.class public Landroidx/constraintlayout/core/parser/g;
.super Landroidx/constraintlayout/core/parser/e;
.source "CLNumber.java"


# instance fields
.field x:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/parser/e;-><init>([C)V

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/parser/g;->x:F

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/e;-><init>([C)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/parser/g;->x:F

    return-void
.end method

.method public static G([C)Landroidx/constraintlayout/core/parser/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/g;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected C(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/e;->c(Ljava/lang/StringBuilder;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/g;->j()F

    .line 12
    move-result p1

    .line 13
    float-to-int v0, p1

    .line 14
    int-to-float v1, v0

    .line 15
    cmpl-float v1, v1, p1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected D()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/g;->j()F

    .line 4
    move-result v0

    .line 5
    float-to-int v1, v0

    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float v2, v2, v0

    .line 9
    const-string v3, ""

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/g;->j()F

    .line 4
    move-result v0

    .line 5
    float-to-int v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float v0, v1, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public K(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/parser/g;->x:F

    .line 3
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/g;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/parser/g;->x:F

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/g;->x:F

    .line 21
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/g;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/parser/g;->x:F

    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/g;->x:F

    .line 22
    float-to-int v0, v0

    .line 23
    return v0
.end method
