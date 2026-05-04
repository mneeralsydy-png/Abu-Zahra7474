.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/p;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Landroidx/constraintlayout/core/widgets/e;

.field c:Landroidx/constraintlayout/core/widgets/analyzer/m;

.field protected d:Landroidx/constraintlayout/core/widgets/e$b;

.field e:Landroidx/constraintlayout/core/widgets/analyzer/g;

.field public f:I

.field g:Z

.field public h:Landroidx/constraintlayout/core/widgets/analyzer/f;

.field public i:Landroidx/constraintlayout/core/widgets/analyzer/f;

.field protected j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 23
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 25
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 30
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/p$b;->NONE:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 36
    return-void
.end method

.method private o(II)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    if-eq v0, p2, :cond_4

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 20
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 22
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 24
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 26
    if-ne v4, v5, :cond_1

    .line 28
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 30
    if-ne v4, p2, :cond_1

    .line 32
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 34
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 36
    if-ne v6, v5, :cond_1

    .line 38
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 40
    if-ne v4, p2, :cond_1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 46
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 48
    :cond_2
    iget-object p2, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 50
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 52
    if-eqz p2, :cond_9

    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 57
    move-result p2

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 62
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, p2

    .line 66
    add-float/2addr p1, v2

    .line 67
    float-to-int p1, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 71
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr p2, p1

    .line 75
    add-float/2addr p2, v2

    .line 76
    float-to-int p1, p2

    .line 77
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 79
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 85
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_9

    .line 91
    if-nez p1, :cond_5

    .line 93
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 98
    :goto_1
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 100
    iget-boolean v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 102
    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 106
    if-nez p1, :cond_6

    .line 108
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->B:F

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->E:F

    .line 113
    :goto_2
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 115
    int-to-float p2, p2

    .line 116
    mul-float/2addr p2, v0

    .line 117
    add-float/2addr p2, v2

    .line 118
    float-to-int p2, p2

    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 121
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 131
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 133
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 149
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 156
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected final b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 8
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method protected final c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:I

    .line 15
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 17
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p4, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 5
    iget v0, p2, Landroidx/constraintlayout/core/widgets/e;->A:I

    .line 7
    iget p2, p2, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    iget v0, p2, Landroidx/constraintlayout/core/widgets/e;->D:I

    .line 26
    iget p2, p2, Landroidx/constraintlayout/core/widgets/e;->C:I

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method protected final h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 11
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/p$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_3

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_2

    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 37
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 42
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 47
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 52
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 57
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 59
    :goto_0
    return-object v0
.end method

.method protected final i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/f;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 16
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 18
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/p$a;->a:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_3

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 44
    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public k()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 16
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 24
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 26
    if-eq v4, p0, :cond_0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 35
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    move v2, v1

    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 46
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 54
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 56
    if-eq v4, p0, :cond_2

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x2

    .line 64
    if-lt v3, v0, :cond_4

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    return v1
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 3
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 5
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 3
    return v0
.end method

.method abstract n()V
.end method

.method abstract p()Z
.end method

.method protected q(Landroidx/constraintlayout/core/widgets/analyzer/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 11
    if-eqz v1, :cond_6

    .line 13
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, v1

    .line 25
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 27
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 30
    move-result p3

    .line 31
    sub-int/2addr v1, p3

    .line 32
    sub-int p3, v1, p2

    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 36
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 42
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    invoke-direct {p0, p4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->o(II)V

    .line 49
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 51
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 53
    if-nez v3, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 58
    if-ne v2, p3, :cond_3

    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 62
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 67
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 73
    if-nez p4, :cond_4

    .line 75
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->E()F

    .line 78
    move-result p3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->g0()F

    .line 83
    move-result p3

    .line 84
    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    .line 86
    if-ne p1, v0, :cond_5

    .line 88
    iget p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 90
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 92
    move p3, p4

    .line 93
    :cond_5
    sub-int/2addr v1, p2

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 96
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 98
    sub-int/2addr v1, p1

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 101
    int-to-float p2, p2

    .line 102
    add-float/2addr p2, p4

    .line 103
    int-to-float p4, v1

    .line 104
    mul-float/2addr p4, p3

    .line 105
    add-float/2addr p4, p2

    .line 106
    float-to-int p2, p4

    .line 107
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 110
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 112
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 114
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 116
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 118
    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 120
    add-int/2addr p2, p3

    .line 121
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 124
    :cond_6
    :goto_1
    return-void
.end method

.method protected r(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected s(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public t(I)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->k()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 18
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 22
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    :goto_0
    int-to-long v2, p1

    .line 26
    add-long/2addr v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 32
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 37
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 39
    int-to-long v2, p1

    .line 40
    sub-long/2addr v0, v2

    .line 41
    :goto_1
    return-wide v0

    .line 42
    :cond_2
    const-wide/16 v0, 0x0

    .line 44
    return-wide v0
.end method
