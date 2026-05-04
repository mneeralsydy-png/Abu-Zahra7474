.class final Lcom/google/android/material/carousel/k;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/k$c;,
        Lcom/google/android/material/carousel/k$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(FLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k$c;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/k;->a:F

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/k;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/k;->d:I

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IILcom/google/android/material/carousel/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/k;-><init>(FLjava/util/List;II)V

    return-void
.end method

.method static m(Lcom/google/android/material/carousel/k;Lcom/google/android/material/carousel/k;F)Lcom/google/android/material/carousel/k;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/k;->a:F

    .line 3
    iget v1, p1, Lcom/google/android/material/carousel/k;->a:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_0

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/material/carousel/k$c;

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/material/carousel/k$c;

    .line 49
    invoke-static {v4, v5, p2}, Lcom/google/android/material/carousel/k$c;->a(Lcom/google/android/material/carousel/k$c;Lcom/google/android/material/carousel/k$c;F)Lcom/google/android/material/carousel/k$c;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/k;->c:I

    .line 61
    iget v1, p1, Lcom/google/android/material/carousel/k;->c:I

    .line 63
    invoke-static {v0, v1, p2}, Lcom/google/android/material/animation/b;->c(IIF)I

    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lcom/google/android/material/carousel/k;->d:I

    .line 69
    iget p1, p1, Lcom/google/android/material/carousel/k;->d:I

    .line 71
    invoke-static {v1, p1, p2}, Lcom/google/android/material/animation/b;->c(IIF)I

    .line 74
    move-result p1

    .line 75
    new-instance p2, Lcom/google/android/material/carousel/k;

    .line 77
    iget p0, p0, Lcom/google/android/material/carousel/k;->a:F

    .line 79
    invoke-direct {p2, p0, v2, v0, p1}, Lcom/google/android/material/carousel/k;-><init>(FLjava/util/List;II)V

    .line 82
    return-object p2

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p1, "\u5bc1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p1, "\u5bc2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method static n(Lcom/google/android/material/carousel/k;F)Lcom/google/android/material/carousel/k;
    .locals 11

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/material/carousel/k$b;

    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/k;->a:F

    .line 5
    invoke-direct {v6, v0, p1}, Lcom/google/android/material/carousel/k$b;-><init>(FF)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->j()Lcom/google/android/material/carousel/k$c;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/google/android/material/carousel/k$c;->b:F

    .line 14
    sub-float/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->j()Lcom/google/android/material/carousel/k$c;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/google/android/material/carousel/k$c;->d:F

    .line 21
    const/high16 v7, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, v7

    .line 24
    sub-float/2addr p1, v0

    .line 25
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x1

    .line 32
    sub-int/2addr v0, v8

    .line 33
    move v9, v0

    .line 34
    :goto_0
    if-ltz v9, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Lcom/google/android/material/carousel/k$c;

    .line 45
    iget v3, v10, Lcom/google/android/material/carousel/k$c;->d:F

    .line 47
    div-float v0, v3, v7

    .line 49
    add-float v1, v0, p1

    .line 51
    iget v0, p0, Lcom/google/android/material/carousel/k;->c:I

    .line 53
    if-lt v9, v0, :cond_0

    .line 55
    iget v0, p0, Lcom/google/android/material/carousel/k;->d:I

    .line 57
    if-gt v9, v0, :cond_0

    .line 59
    move v4, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    move v4, v0

    .line 63
    :goto_1
    iget v2, v10, Lcom/google/android/material/carousel/k$c;->c:F

    .line 65
    iget-boolean v5, v10, Lcom/google/android/material/carousel/k$c;->e:Z

    .line 67
    move-object v0, v6

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 71
    iget v0, v10, Lcom/google/android/material/carousel/k$c;->d:F

    .line 73
    add-float/2addr p1, v0

    .line 74
    add-int/lit8 v9, v9, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/material/carousel/k$b;->i()Lcom/google/android/material/carousel/k;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method a()Lcom/google/android/material/carousel/k$c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/k;->c:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/k$c;

    .line 11
    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/k;->c:I

    .line 3
    return v0
.end method

.method c()Lcom/google/android/material/carousel/k$c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/k$c;

    .line 10
    return-object v0
.end method

.method d()Lcom/google/android/material/carousel/k$c;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/material/carousel/k$c;

    .line 18
    iget-boolean v2, v1, Lcom/google/android/material/carousel/k$c;->e:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/k;->c:I

    .line 5
    iget v2, p0, Lcom/google/android/material/carousel/k;->d:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/k;->a:F

    .line 3
    return v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method h()Lcom/google/android/material/carousel/k$c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/k;->d:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/k$c;

    .line 11
    return-object v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/k;->d:I

    .line 3
    return v0
.end method

.method j()Lcom/google/android/material/carousel/k$c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/k$c;

    .line 10
    return-object v0
.end method

.method k()Lcom/google/android/material/carousel/k$c;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/k$c;

    .line 19
    iget-boolean v2, v1, Lcom/google/android/material/carousel/k$c;->e:Z

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method l()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/carousel/k$c;

    .line 20
    iget-boolean v2, v2, Lcom/google/android/material/carousel/k$c;->e:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0
.end method
