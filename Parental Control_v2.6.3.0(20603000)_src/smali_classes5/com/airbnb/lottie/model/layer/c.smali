.class public Lcom/airbnb/lottie/model/layer/c;
.super Lcom/airbnb/lottie/model/layer/b;
.source "CompositionLayer.java"


# instance fields
.field private H:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/b;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/RectF;

.field private final L:Landroid/graphics/Paint;

.field private M:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private N:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private O:F

.field private P:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w0;",
            "Lcom/airbnb/lottie/model/layer/e;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/e;",
            ">;",
            "Lcom/airbnb/lottie/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->J:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->K:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->L:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/c;->P:Z

    .line 35
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->u()Lcom/airbnb/lottie/model/animatable/b;

    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->H:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 51
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->H:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 53
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->H:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 59
    :goto_0
    new-instance p2, Landroidx/collection/b1;

    .line 61
    invoke-virtual {p4}, Lcom/airbnb/lottie/k;->k()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroidx/collection/b1;-><init>(I)V

    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_4

    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/airbnb/lottie/model/layer/e;

    .line 87
    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/b;->u(Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/layer/b;

    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/b;->y()Lcom/airbnb/lottie/model/layer/e;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/e;->d()J

    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 105
    if-eqz v3, :cond_2

    .line 107
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/b;->I(Lcom/airbnb/lottie/model/layer/b;)V

    .line 110
    move-object v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 114
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    sget-object v4, Lcom/airbnb/lottie/model/layer/c$a;->a:[I

    .line 119
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/e;->h()Lcom/airbnb/lottie/model/layer/e$b;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v5

    .line 127
    aget v4, v4, v5

    .line 129
    if-eq v4, v0, :cond_3

    .line 131
    const/4 v5, 0x2

    .line 132
    if-eq v4, v5, :cond_3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v3, v6

    .line 136
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/b1;->w()I

    .line 142
    move-result p1

    .line 143
    if-ge v4, p1, :cond_7

    .line 145
    invoke-virtual {p2, v4}, Landroidx/collection/b1;->m(I)J

    .line 148
    move-result-wide p3

    .line 149
    invoke-virtual {p2, p3, p4}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/airbnb/lottie/model/layer/b;

    .line 155
    if-nez p1, :cond_5

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/b;->y()Lcom/airbnb/lottie/model/layer/e;

    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/e;->j()J

    .line 165
    move-result-wide p3

    .line 166
    invoke-virtual {p2, p3, p4}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/airbnb/lottie/model/layer/b;

    .line 172
    if-eqz p3, :cond_6

    .line 174
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/b;->K(Lcom/airbnb/lottie/model/layer/b;)V

    .line 177
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-void
.end method


# virtual methods
.method protected H(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/model/layer/b;

    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/b;->h(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->J(Z)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/airbnb/lottie/model/layer/b;

    .line 22
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/b;->J(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public L(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0452"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/airbnb/lottie/model/layer/c;->O:F

    .line 8
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->L(F)V

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->H:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/w0;

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/w0;->S()Lcom/airbnb/lottie/k;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->e()F

    .line 24
    move-result p1

    .line 25
    const v1, 0x3c23d70a

    .line 28
    add-float/2addr p1, v1

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/e;->b()Lcom/airbnb/lottie/k;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->r()F

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->H:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 41
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Float;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 53
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/e;->b()Lcom/airbnb/lottie/k;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/airbnb/lottie/k;->i()F

    .line 60
    move-result v3

    .line 61
    mul-float/2addr v3, v2

    .line 62
    sub-float/2addr v3, v1

    .line 63
    div-float p1, v3, p1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->H:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 67
    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 71
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/e;->r()F

    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 78
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/e;->v()F

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpl-float v1, v1, v2

    .line 85
    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 89
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/e;->i()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "\u0453"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 103
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/e;->v()F

    .line 106
    move-result v1

    .line 107
    div-float/2addr p1, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    :goto_0
    if-ltz v1, :cond_3

    .line 118
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 126
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->L(F)V

    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 135
    return-void
.end method

.method public O()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/c;->O:F

    .line 3
    return v0
.end method

.method public P()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->N:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 23
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/g;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/b;->z()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->N:Ljava/lang/Boolean;

    .line 37
    return v1

    .line 38
    :cond_0
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/c;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    check-cast v2, Lcom/airbnb/lottie/model/layer/c;

    .line 44
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/c;->P()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->N:Ljava/lang/Boolean;

    .line 54
    return v1

    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->N:Ljava/lang/Boolean;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->N:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public Q()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->M:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->A()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->M:Ljava/lang/Boolean;

    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 34
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/b;->A()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->M:Ljava/lang/Boolean;

    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->M:Ljava/lang/Boolean;

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->M:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public R(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/c;->P:Z

    .line 3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->J:Landroid/graphics/RectF;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/model/layer/b;

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->J:Landroid/graphics/RectF;

    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->J:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/b1;->E:Ljava/lang/Float;

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->H:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 21
    invoke-direct {v0, p2, p1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->H:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 26
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->H:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u0454"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->K:Landroid/graphics/RectF;

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 10
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/e;->l()F

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 16
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/e;->k()F

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->K:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/w0;

    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/w0;->q0()Z

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xff

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    if-le v1, v3, :cond_0

    .line 48
    if-eq p3, v2, :cond_0

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->L:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->K:Landroid/graphics/RectF;

    .line 62
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->L:Landroid/graphics/Paint;

    .line 64
    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/utils/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    move p3, v2

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v3

    .line 81
    :goto_2
    if-ltz v1, :cond_6

    .line 83
    iget-boolean v2, p0, Lcom/airbnb/lottie/model/layer/c;->P:Z

    .line 85
    if-nez v2, :cond_3

    .line 87
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 89
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/e;->i()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v4, "\u0455"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->K:Landroid/graphics/RectF;

    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 110
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->K:Landroid/graphics/RectF;

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    move v2, v3

    .line 118
    :goto_4
    if-eqz v2, :cond_5

    .line 120
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->I:Ljava/util/List;

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 128
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 131
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 140
    return-void
.end method
