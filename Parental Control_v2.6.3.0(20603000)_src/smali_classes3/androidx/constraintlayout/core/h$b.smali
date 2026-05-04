.class Landroidx/constraintlayout/core/h$b;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/i;

.field b:Landroidx/constraintlayout/core/h;

.field final synthetic c:Landroidx/constraintlayout/core/h;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/h$b;->c:Landroidx/constraintlayout/core/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/core/h$b;->b:Landroidx/constraintlayout/core/h;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/i;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/i;->y:[F

    .line 10
    aget v2, v1, v0

    .line 12
    iget-object v3, p1, Landroidx/constraintlayout/core/i;->y:[F

    .line 14
    aget v3, v3, v0

    .line 16
    add-float/2addr v2, v3

    .line 17
    aput v2, v1, v0

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v1

    .line 23
    const v2, 0x38d1b717

    .line 26
    cmpg-float v1, v1, v2

    .line 28
    if-gez v1, :cond_0

    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 32
    iget-object v1, v1, Landroidx/constraintlayout/core/i;->y:[F

    .line 34
    const/4 v2, 0x0

    .line 35
    aput v2, v1, v0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/i;F)Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 3
    iget-boolean v0, v0, Landroidx/constraintlayout/core/i;->b:Z

    .line 5
    const v1, 0x38d1b717

    .line 8
    const/16 v2, 0x9

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 15
    move v0, v4

    .line 16
    :goto_0
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v6, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 20
    iget-object v6, v6, Landroidx/constraintlayout/core/i;->y:[F

    .line 22
    aget v7, v6, v0

    .line 24
    iget-object v8, p1, Landroidx/constraintlayout/core/i;->y:[F

    .line 26
    aget v8, v8, v0

    .line 28
    mul-float/2addr v8, p2

    .line 29
    add-float/2addr v8, v7

    .line 30
    aput v8, v6, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v6

    .line 36
    cmpg-float v6, v6, v1

    .line 38
    if-gez v6, :cond_0

    .line 40
    iget-object v6, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 42
    iget-object v6, v6, Landroidx/constraintlayout/core/i;->y:[F

    .line 44
    aput v3, v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v4

    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/core/h$b;->c:Landroidx/constraintlayout/core/h;

    .line 55
    iget-object p2, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 57
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/h;->H(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/i;)V

    .line 60
    :cond_2
    return v4

    .line 61
    :cond_3
    :goto_2
    if-ge v4, v2, :cond_6

    .line 63
    iget-object v0, p1, Landroidx/constraintlayout/core/i;->y:[F

    .line 65
    aget v0, v0, v4

    .line 67
    cmpl-float v6, v0, v3

    .line 69
    if-eqz v6, :cond_5

    .line 71
    mul-float/2addr v0, p2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v6

    .line 76
    cmpg-float v6, v6, v1

    .line 78
    if-gez v6, :cond_4

    .line 80
    move v0, v3

    .line 81
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 83
    iget-object v6, v6, Landroidx/constraintlayout/core/i;->y:[F

    .line 85
    aput v0, v6, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 90
    iget-object v0, v0, Landroidx/constraintlayout/core/i;->y:[F

    .line 92
    aput v3, v0, v4

    .line 94
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return v5
.end method

.method public c(Landroidx/constraintlayout/core/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 3
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 8
    iget-object v2, v2, Landroidx/constraintlayout/core/i;->y:[F

    .line 10
    aget v2, v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 15
    if-lez v4, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    cmpg-float v1, v2, v3

    .line 20
    if-gez v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 9
    iget-object v2, v2, Landroidx/constraintlayout/core/i;->y:[F

    .line 11
    aget v2, v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final f(Landroidx/constraintlayout/core/i;)Z
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/core/i;->y:[F

    .line 8
    aget v2, v2, v0

    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 12
    iget-object v3, v3, Landroidx/constraintlayout/core/i;->y:[F

    .line 14
    aget v3, v3, v0

    .line 16
    cmpl-float v4, v3, v2

    .line 18
    if-nez v4, :cond_0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, v3, v2

    .line 25
    if-gez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/i;->y:[F

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 3
    const-string v1, "[ "

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x9

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-static {v1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 18
    iget-object v2, v2, Landroidx/constraintlayout/core/i;->y:[F

    .line 20
    aget v2, v2, v0

    .line 22
    const-string v3, " "

    .line 24
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/q6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "] "

    .line 33
    invoke-static {v1, v0}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
