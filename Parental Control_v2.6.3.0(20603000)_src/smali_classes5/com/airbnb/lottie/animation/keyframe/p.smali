.class public Lcom/airbnb/lottie/animation/keyframe/p;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Lcom/airbnb/lottie/value/k;",
            "Lcom/airbnb/lottie/value/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field private j:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/animation/keyframe/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/animation/keyframe/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/l;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->c()Lcom/airbnb/lottie/model/animatable/e;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->c()Lcom/airbnb/lottie/model/animatable/e;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/e;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->f()Lcom/airbnb/lottie/model/animatable/m;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->f()Lcom/airbnb/lottie/model/animatable/m;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/m;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->h()Lcom/airbnb/lottie/model/animatable/g;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->h()Lcom/airbnb/lottie/model/animatable/g;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/g;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 66
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->g()Lcom/airbnb/lottie/model/animatable/b;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->g()Lcom/airbnb/lottie/model/animatable/b;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 84
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->i()Lcom/airbnb/lottie/model/animatable/b;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->i()Lcom/airbnb/lottie/model/animatable/b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 102
    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->b:Landroid/graphics/Matrix;

    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->c:Landroid/graphics/Matrix;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->d:Landroid/graphics/Matrix;

    .line 127
    const/16 v0, 0x9

    .line 129
    new-array v0, v0, [F

    .line 131
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->e:[F

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->b:Landroid/graphics/Matrix;

    .line 136
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->c:Landroid/graphics/Matrix;

    .line 138
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->d:Landroid/graphics/Matrix;

    .line 140
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->e:[F

    .line 142
    :goto_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->j()Lcom/airbnb/lottie/model/animatable/b;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->j()Lcom/airbnb/lottie/model/animatable/b;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 160
    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 162
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->e()Lcom/airbnb/lottie/model/animatable/d;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->e()Lcom/airbnb/lottie/model/animatable/d;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/d;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->k()Lcom/airbnb/lottie/model/animatable/b;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 184
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->k()Lcom/airbnb/lottie/model/animatable/b;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 197
    :goto_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->d()Lcom/airbnb/lottie/model/animatable/b;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->d()Lcom/airbnb/lottie/model/animatable/b;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 216
    :goto_8
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->e:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 46
    return-void
.end method

.method public b(Lcom/airbnb/lottie/animation/keyframe/a$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 52
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 64
    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/b1;->f:Landroid/graphics/PointF;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/b1;->g:Landroid/graphics/PointF;

    .line 30
    if-ne p1, v0, :cond_3

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 34
    if-nez p1, :cond_2

    .line 36
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/b1;->h:Ljava/lang/Float;

    .line 57
    if-ne p1, v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 61
    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/n;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/n;

    .line 67
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/n;->r(Lcom/airbnb/lottie/value/j;)V

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/b1;->i:Ljava/lang/Float;

    .line 74
    if-ne p1, v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 78
    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/n;

    .line 80
    if-eqz v1, :cond_5

    .line 82
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/n;

    .line 84
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/n;->s(Lcom/airbnb/lottie/value/j;)V

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/b1;->o:Lcom/airbnb/lottie/value/k;

    .line 91
    if-ne p1, v0, :cond_7

    .line 93
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 95
    if-nez p1, :cond_6

    .line 97
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 99
    new-instance v0, Lcom/airbnb/lottie/value/k;

    .line 101
    invoke-direct {v0}, Lcom/airbnb/lottie/value/k;-><init>()V

    .line 104
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 107
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/b1;->p:Ljava/lang/Float;

    .line 118
    const/4 v1, 0x0

    .line 119
    if-ne p1, v0, :cond_9

    .line 121
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 123
    if-nez p1, :cond_8

    .line 125
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 134
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/b1;->c:Ljava/lang/Integer;

    .line 145
    if-ne p1, v0, :cond_b

    .line 147
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 149
    if-nez p1, :cond_a

    .line 151
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 153
    const/16 v0, 0x64

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 162
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/b1;->C:Ljava/lang/Float;

    .line 173
    const/high16 v2, 0x42c80000    # 100.0f

    .line 175
    if-ne p1, v0, :cond_d

    .line 177
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 179
    if-nez p1, :cond_c

    .line 181
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 190
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 192
    goto :goto_0

    .line 193
    :cond_c
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/b1;->D:Ljava/lang/Float;

    .line 199
    if-ne p1, v0, :cond_f

    .line 201
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 203
    if-nez p1, :cond_e

    .line 205
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 214
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 216
    goto :goto_0

    .line 217
    :cond_e
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 220
    goto :goto_0

    .line 221
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/b1;->q:Ljava/lang/Float;

    .line 223
    if-ne p1, v0, :cond_11

    .line 225
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 227
    if-nez p1, :cond_10

    .line 229
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 231
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 240
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    .line 247
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 249
    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 251
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 254
    goto :goto_0

    .line 255
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/b1;->r:Ljava/lang/Float;

    .line 257
    if-ne p1, v0, :cond_13

    .line 259
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 261
    if-nez p1, :cond_12

    .line 263
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 265
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 274
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    .line 281
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 283
    :cond_12
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 285
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 288
    :goto_0
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_13
    const/4 p1, 0x0

    .line 291
    return p1
.end method

.method public e()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 21
    cmpl-float v3, v2, v1

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 27
    cmpl-float v3, v3, v1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    instance-of v2, v0, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 59
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->p()F

    .line 62
    move-result v0

    .line 63
    :goto_0
    cmpl-float v2, v0, v1

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    if-eqz v0, :cond_6

    .line 78
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/p;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 80
    const/high16 v4, 0x42b40000    # 90.0f

    .line 82
    if-nez v3, :cond_4

    .line 84
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/d;->p()F

    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/p;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 104
    if-nez v5, :cond_5

    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/d;->p()F

    .line 111
    move-result v5

    .line 112
    neg-float v5, v5

    .line 113
    add-float/2addr v5, v4

    .line 114
    float-to-double v4, v5

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 122
    move-result-wide v4

    .line 123
    double-to-float v4, v4

    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->p()F

    .line 127
    move-result v0

    .line 128
    float-to-double v5, v0

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 136
    move-result-wide v5

    .line 137
    double-to-float v0, v5

    .line 138
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/p;->d()V

    .line 141
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/p;->e:[F

    .line 143
    const/4 v6, 0x0

    .line 144
    aput v3, v5, v6

    .line 146
    const/4 v7, 0x1

    .line 147
    aput v4, v5, v7

    .line 149
    neg-float v8, v4

    .line 150
    const/4 v9, 0x3

    .line 151
    aput v8, v5, v9

    .line 153
    const/4 v10, 0x4

    .line 154
    aput v3, v5, v10

    .line 156
    const/16 v11, 0x8

    .line 158
    aput v2, v5, v11

    .line 160
    iget-object v12, p0, Lcom/airbnb/lottie/animation/keyframe/p;->b:Landroid/graphics/Matrix;

    .line 162
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 165
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/p;->d()V

    .line 168
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/p;->e:[F

    .line 170
    aput v2, v5, v6

    .line 172
    aput v0, v5, v9

    .line 174
    aput v2, v5, v10

    .line 176
    aput v2, v5, v11

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->c:Landroid/graphics/Matrix;

    .line 180
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 183
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/p;->d()V

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->e:[F

    .line 188
    aput v3, v0, v6

    .line 190
    aput v8, v0, v7

    .line 192
    aput v4, v0, v9

    .line 194
    aput v3, v0, v10

    .line 196
    aput v2, v0, v11

    .line 198
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/p;->d:Landroid/graphics/Matrix;

    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 203
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->c:Landroid/graphics/Matrix;

    .line 205
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/p;->b:Landroid/graphics/Matrix;

    .line 207
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 210
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->d:Landroid/graphics/Matrix;

    .line 212
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/p;->c:Landroid/graphics/Matrix;

    .line 214
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 219
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/p;->d:Landroid/graphics/Matrix;

    .line 221
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 226
    if-eqz v0, :cond_8

    .line 228
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/airbnb/lottie/value/k;

    .line 234
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/k;->b()F

    .line 237
    move-result v3

    .line 238
    cmpl-float v3, v3, v2

    .line 240
    if-nez v3, :cond_7

    .line 242
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/k;->c()F

    .line 245
    move-result v3

    .line 246
    cmpl-float v2, v3, v2

    .line 248
    if-eqz v2, :cond_8

    .line 250
    :cond_7
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 252
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/k;->b()F

    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/k;->c()F

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 265
    if-eqz v0, :cond_b

    .line 267
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/graphics/PointF;

    .line 273
    if-eqz v0, :cond_9

    .line 275
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 277
    cmpl-float v2, v2, v1

    .line 279
    if-nez v2, :cond_a

    .line 281
    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 283
    cmpl-float v1, v2, v1

    .line 285
    if-eqz v1, :cond_b

    .line 287
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 289
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 291
    neg-float v2, v2

    .line 292
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 294
    neg-float v0, v0

    .line 295
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 298
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 300
    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/value/k;

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 35
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 37
    mul-float/2addr v4, p1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    mul-float/2addr v0, p1

    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v2}, Lcom/airbnb/lottie/value/k;->b()F

    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    float-to-double v5, p1

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    invoke-virtual {v2}, Lcom/airbnb/lottie/value/k;->c()F

    .line 62
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 74
    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/p;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 88
    if-nez v2, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/PointF;

    .line 97
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 99
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 103
    move v3, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 107
    :goto_3
    if-nez v1, :cond_6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 112
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 115
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 117
    return-object p1
.end method

.method public h()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    return-object v0
.end method

.method public j(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 52
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->l:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 64
    :cond_8
    return-void
.end method
