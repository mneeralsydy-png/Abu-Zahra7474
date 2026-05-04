.class public Lcom/airbnb/lottie/animation/content/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/keyframe/a$b;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/model/layer/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/w0;

.field private k:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field l:F

.field private m:Lcom/airbnb/lottie/animation/keyframe/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 11
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 28
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->d()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->f()Z

    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/g;->e:Z

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/w0;

    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->v()Lcom/airbnb/lottie/model/content/a;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->v()Lcom/airbnb/lottie/model/content/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/a;->a()Lcom/airbnb/lottie/model/animatable/b;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 62
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 67
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->x()Lcom/airbnb/lottie/parser/j;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 78
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->x()Lcom/airbnb/lottie/parser/j;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Lcom/airbnb/lottie/animation/keyframe/a$b;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/parser/j;)V

    .line 85
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->m:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->b()Lcom/airbnb/lottie/model/animatable/a;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->e()Lcom/airbnb/lottie/model/animatable/d;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->c()Landroid/graphics/Path$FillType;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->b()Lcom/airbnb/lottie/model/animatable/a;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 117
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 120
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 123
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->e()Lcom/airbnb/lottie/model/animatable/d;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/d;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 133
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 136
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 143
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 145
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/animation/content/n;

    .line 26
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/g;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "\u033c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 13
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/b;

    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/b;->p()I

    .line 18
    move-result v1

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 22
    div-float/2addr p3, v2

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 25
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr p3, v3

    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 39
    div-float/2addr p3, v3

    .line 40
    mul-float/2addr p3, v2

    .line 41
    float-to-int p3, p3

    .line 42
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    .line 44
    const/16 v3, 0xff

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p3, v4, v3}, Lcom/airbnb/lottie/utils/k;->d(III)I

    .line 50
    move-result p3

    .line 51
    shl-int/lit8 p3, p3, 0x18

    .line 53
    const v3, 0xffffff

    .line 56
    and-int/2addr v1, v3

    .line 57
    or-int/2addr p3, v1

    .line 58
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 63
    if-eqz p3, :cond_1

    .line 65
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 73
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 78
    if-eqz p3, :cond_4

    .line 80
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Float;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result p3

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float v1, p3, v1

    .line 93
    if-nez v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/animation/content/g;->l:F

    .line 104
    cmpl-float v1, p3, v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 110
    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/b;->w(F)Landroid/graphics/BlurMaskFilter;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 119
    :cond_3
    :goto_0
    iput p3, p0, Lcom/airbnb/lottie/animation/content/g;->l:F

    .line 121
    :cond_4
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->m:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 123
    if-eqz p3, :cond_5

    .line 125
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/animation/keyframe/c;->a(Landroid/graphics/Paint;)V

    .line 130
    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 132
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 135
    :goto_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/List;

    .line 137
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 140
    move-result p3

    .line 141
    if-ge v4, p3, :cond_6

    .line 143
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 145
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/List;

    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/airbnb/lottie/animation/content/n;

    .line 153
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 165
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    .line 167
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 173
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/n;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/List;

    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/n;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 2
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
    sget-object v0, Lcom/airbnb/lottie/b1;->a:Ljava/lang/Integer;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/b1;->d:Ljava/lang/Integer;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 18
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/b1;->K:Landroid/graphics/ColorFilter;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, v0, :cond_4

    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 34
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 39
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 45
    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 50
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 57
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/b1;->j:Ljava/lang/Float;

    .line 63
    if-ne p1, v0, :cond_6

    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 67
    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 75
    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 80
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 83
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 85
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 87
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/b1;->e:Ljava/lang/Integer;

    .line 93
    if-ne p1, v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->m:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/c;->b(Lcom/airbnb/lottie/value/j;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/b1;->G:Ljava/lang/Float;

    .line 105
    if-ne p1, v0, :cond_8

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->m:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/c;->f(Lcom/airbnb/lottie/value/j;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/b1;->H:Ljava/lang/Float;

    .line 117
    if-ne p1, v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->m:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 121
    if-eqz v0, :cond_9

    .line 123
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/c;->c(Lcom/airbnb/lottie/value/j;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/b1;->I:Ljava/lang/Float;

    .line 129
    if-ne p1, v0, :cond_a

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->m:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 133
    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/c;->e(Lcom/airbnb/lottie/value/j;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/b1;->J:Ljava/lang/Float;

    .line 141
    if-ne p1, v0, :cond_b

    .line 143
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->m:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 145
    if-eqz p1, :cond_b

    .line 147
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/c;->g(Lcom/airbnb/lottie/value/j;)V

    .line 150
    :cond_b
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 0
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
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/k;->m(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 4
    return-void
.end method
