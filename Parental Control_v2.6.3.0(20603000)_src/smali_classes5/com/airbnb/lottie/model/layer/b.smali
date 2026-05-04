.class public abstract Lcom/airbnb/lottie/model/layer/b;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/keyframe/a$b;
.implements Lcom/airbnb/lottie/model/f;


# static fields
.field private static final D:I = 0x2

.field private static final E:I = 0x10

.field private static final F:I = 0x1

.field private static final G:I = 0x13


# instance fields
.field private A:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field B:F

.field C:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ljava/lang/String;

.field final o:Landroid/graphics/Matrix;

.field final p:Lcom/airbnb/lottie/w0;

.field final q:Lcom/airbnb/lottie/model/layer/e;

.field private r:Lcom/airbnb/lottie/animation/keyframe/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Lcom/airbnb/lottie/animation/keyframe/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:Lcom/airbnb/lottie/model/layer/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u:Lcom/airbnb/lottie/model/layer/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final x:Lcom/airbnb/lottie/animation/keyframe/p;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->e:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/animation/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->g:Landroid/graphics/Paint;

    .line 58
    new-instance v4, Lcom/airbnb/lottie/animation/a;

    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-direct {v4, v5}, Lcom/airbnb/lottie/animation/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->h:Landroid/graphics/Paint;

    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 72
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 79
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 86
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 100
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 116
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/airbnb/lottie/model/layer/b;->B:F

    .line 121
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/w0;

    .line 123
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->i()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "\u0440"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->n:Ljava/lang/String;

    .line 148
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->h()Lcom/airbnb/lottie/model/layer/e$b;

    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/airbnb/lottie/model/layer/e$b;->INVERT:Lcom/airbnb/lottie/model/layer/e$b;

    .line 154
    if-ne p1, v1, :cond_0

    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 158
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 167
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->w()Lcom/airbnb/lottie/model/animatable/l;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->b()Lcom/airbnb/lottie/animation/keyframe/p;

    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 183
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/p;->b(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 186
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->g()Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->g()Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 202
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/h;

    .line 204
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->g()Ljava/util/List;

    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Ljava/util/List;)V

    .line 211
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 213
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/h;->a()Ljava/util/List;

    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 221
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_1

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 233
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 239
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/h;->c()Ljava/util/List;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_2

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 259
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 262
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/b;->N()V

    .line 269
    return-void
.end method

.method private B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->z()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/h;->b()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_6

    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 30
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/h;->b()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/airbnb/lottie/model/content/h;

    .line 40
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 42
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/h;->a()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 52
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 58
    if-nez v5, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 63
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 66
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    sget-object v5, Lcom/airbnb/lottie/model/layer/b$a;->b:[I

    .line 73
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/h;->a()Lcom/airbnb/lottie/model/content/h$a;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v6

    .line 81
    aget v5, v5, v6

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v5, v6, :cond_5

    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_5

    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq v5, v6, :cond_2

    .line 92
    const/4 v6, 0x4

    .line 93
    if-eq v5, v6, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/h;->d()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 102
    return-void

    .line 103
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 105
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 110
    if-nez v3, :cond_4

    .line 112
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 114
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 122
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 124
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 126
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 134
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 136
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 138
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result v6

    .line 144
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 146
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 148
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 150
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 158
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 160
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 162
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 167
    move-result v8

    .line 168
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_7

    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    :cond_7
    return-void
.end method

.method private C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->A()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->h()Lcom/airbnb/lottie/model/layer/e$b;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/airbnb/lottie/model/layer/e$b;->INVERT:Lcom/airbnb/lottie/model/layer/e$b;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    :cond_2
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 6
    return-void
.end method

.method private synthetic E()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->p()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/b;->M(Z)V

    .line 19
    return-void
.end method

.method private F(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->S()Lcom/airbnb/lottie/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->o()Lcom/airbnb/lottie/h1;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/e;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/h1;->e(Ljava/lang/String;F)V

    .line 20
    return-void
.end method

.method private M(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/b;->D()V

    .line 10
    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/e;->e()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->l()V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 32
    new-instance v2, Lcom/airbnb/lottie/model/layer/a;

    .line 34
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/model/layer/b;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    cmpl-float v0, v0, v2

    .line 56
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/b;->M(Z)V

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 65
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/b;->M(Z)V

    .line 72
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/b;->E()V

    .line 4
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Lcom/airbnb/lottie/model/content/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333

    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 40
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Lcom/airbnb/lottie/model/content/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->e:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333

    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 47
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Lcom/airbnb/lottie/model/content/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 26
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333

    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 54
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Lcom/airbnb/lottie/model/content/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->e:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333

    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 42
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 54
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Lcom/airbnb/lottie/model/content/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333

    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 42
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 54
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u0441"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->e:Landroid/graphics/Paint;

    .line 10
    const/16 v3, 0x13

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/airbnb/lottie/utils/l;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1c

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->s(Landroid/graphics/Canvas;)V

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/h;->b()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_a

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 42
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/h;->b()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/airbnb/lottie/model/content/h;

    .line 52
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 54
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/h;->a()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 64
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 66
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/h;->c()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 76
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$a;->b:[I

    .line 78
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/h;->a()Lcom/airbnb/lottie/model/content/h$a;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v5

    .line 86
    aget v4, v4, v5

    .line 88
    const/16 v5, 0xff

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v4, v6, :cond_8

    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v4, v6, :cond_5

    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v4, v5, :cond_3

    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v4, v5, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/h;->d()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/h;->d()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 123
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-nez v0, :cond_6

    .line 133
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 135
    const/high16 v6, -0x1000000

    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 147
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    :cond_6
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/h;->d()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/b;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/b;->q()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 172
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 174
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 179
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_a
    const-string p2, "\u0442"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    invoke-static {p2}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 199
    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Lcom/airbnb/lottie/model/content/n;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method private q()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/h;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/h;->b()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 30
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/h;->b()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/airbnb/lottie/model/content/h;

    .line 40
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/h;->a()Lcom/airbnb/lottie/model/content/h$a;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/airbnb/lottie/model/content/h$a;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/h$a;

    .line 46
    if-eq v2, v3, :cond_1

    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1
    const-string v0, "\u0443"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    sub-float v5, v2, v3

    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 16
    sub-float v6, v2, v3

    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 20
    add-float v7, v2, v3

    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 24
    add-float v8, v1, v3

    .line 26
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/b;->h:Landroid/graphics/Paint;

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 35
    return-void
.end method

.method static u(Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/layer/b;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/e;->f()Lcom/airbnb/lottie/model/layer/e$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "\u0444"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/e;->f()Lcom/airbnb/lottie/model/layer/e$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance p0, Lcom/airbnb/lottie/model/layer/i;

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/i;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lcom/airbnb/lottie/model/layer/f;

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance p0, Lcom/airbnb/lottie/model/layer/d;

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/d;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Lcom/airbnb/lottie/model/layer/h;

    .line 59
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/h;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    new-instance p0, Lcom/airbnb/lottie/model/layer/c;

    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/e;->m()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/k;->p(Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/model/layer/g;

    .line 79
    invoke-direct {v0, p2, p1, p0, p3}, Lcom/airbnb/lottie/model/layer/g;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/k;)V

    .line 82
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method A()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public G(Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method H(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
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
    return-void
.end method

.method I(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/layer/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    return-void
.end method

.method J(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->z:Z

    .line 16
    return-void
.end method

.method K(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/layer/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    return-void
.end method

.method L(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0445"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 6
    const-string v1, "\u0446"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 13
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/p;->j(F)V

    .line 16
    invoke-static {v1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v1, "\u0447"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 32
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/h;->a()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_0

    .line 42
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 44
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/h;->a()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 54
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    const-string v1, "\u0448"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 74
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 77
    invoke-static {v1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    const-string v1, "\u0449"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 91
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/model/layer/b;->L(F)V

    .line 94
    invoke-static {v1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v3, "\u044a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result v1

    .line 126
    if-ge v2, v1, :cond_4

    .line 128
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 136
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/a;->m(F)V

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 163
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 166
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/b;->r()V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    if-eqz p3, :cond_1

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 31
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/airbnb/lottie/model/layer/b;

    .line 39
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/p;->f()Landroid/graphics/Matrix;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 57
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/p;->f()Landroid/graphics/Matrix;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 68
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 70
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/p;->f()Landroid/graphics/Matrix;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 8
    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->x()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/b;->r()V

    .line 23
    const-string v0, "\u044b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    :goto_0
    if-ltz v1, :cond_1

    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/airbnb/lottie/model/layer/b;

    .line 58
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 60
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/p;->f()Landroid/graphics/Matrix;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 75
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/p;->h()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v0, 0x64

    .line 96
    :goto_1
    int-to-float p3, p3

    .line 97
    const/high16 v1, 0x437f0000    # 255.0f

    .line 99
    div-float/2addr p3, v1

    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr p3, v0

    .line 102
    const/high16 v0, 0x42c80000    # 100.0f

    .line 104
    div-float/2addr p3, v0

    .line 105
    mul-float/2addr p3, v1

    .line 106
    float-to-int p3, p3

    .line 107
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->A()Z

    .line 110
    move-result v0

    .line 111
    const-string v1, "\u044c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->z()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 121
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 125
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/p;->f()Landroid/graphics/Matrix;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 132
    invoke-static {v1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 140
    invoke-static {v1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 143
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->n:Ljava/lang/String;

    .line 145
    invoke-static {p1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->F(F)V

    .line 152
    return-void

    .line 153
    :cond_3
    const-string v0, "\u044d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 160
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {p0, v2, v3, v4}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 166
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 168
    invoke-direct {p0, v2, p2}, Lcom/airbnb/lottie/model/layer/b;->C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 171
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 173
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 175
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/p;->f()Landroid/graphics/Matrix;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 184
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 186
    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 189
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 199
    move-result v4

    .line 200
    int-to-float v4, v4

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 207
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 210
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_4

    .line 218
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 220
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 223
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 225
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 227
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 230
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 232
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_5

    .line 240
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 242
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 248
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 250
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 253
    move-result v0

    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    cmpl-float v0, v0, v2

    .line 258
    if-ltz v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 262
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 265
    move-result v0

    .line 266
    cmpl-float v0, v0, v2

    .line 268
    if-ltz v0, :cond_8

    .line 270
    const-string v0, "\u044e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 277
    const/16 v3, 0xff

    .line 279
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 284
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 286
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/utils/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 289
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 292
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->s(Landroid/graphics/Canvas;)V

    .line 295
    invoke-static {v1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 300
    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/model/layer/b;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 303
    invoke-static {v1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 306
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->z()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 312
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 314
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/b;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 317
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->A()Z

    .line 320
    move-result v1

    .line 321
    const-string v2, "\u044f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    if-eqz v1, :cond_7

    .line 325
    const-string v1, "\u0450"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 333
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 335
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->g:Landroid/graphics/Paint;

    .line 337
    const/16 v5, 0x13

    .line 339
    invoke-static {p1, v3, v4, v5}, Lcom/airbnb/lottie/utils/l;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 342
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 345
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->s(Landroid/graphics/Canvas;)V

    .line 348
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 350
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 353
    invoke-static {v2}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 359
    invoke-static {v2}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 362
    invoke-static {v1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 365
    :cond_7
    invoke-static {v2}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    invoke-static {v2}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 374
    :cond_8
    iget-boolean p2, p0, Lcom/airbnb/lottie/model/layer/b;->z:Z

    .line 376
    if-eqz p2, :cond_9

    .line 378
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 380
    if-eqz p2, :cond_9

    .line 382
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 384
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 389
    const p3, -0x3d7fd

    .line 392
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 397
    const/high16 p3, 0x40800000    # 4.0f

    .line 399
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 404
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 406
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 409
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 411
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 413
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 416
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 418
    const p3, 0x50ebebeb

    .line 421
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 426
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 428
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 431
    :cond_9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->n:Ljava/lang/String;

    .line 433
    invoke-static {p1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 436
    move-result p1

    .line 437
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->F(F)V

    .line 440
    return-void

    .line 441
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->n:Ljava/lang/String;

    .line 443
    invoke-static {p1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 446
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/b;->D()V

    .line 4
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/p;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)Z

    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 3
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/model/e;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/e;->c(Ljava/lang/String;I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/e;->j(Lcom/airbnb/lottie/model/f;)Lcom/airbnb/lottie/model/e;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/e;->i(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 46
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/e;->e(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/b;->H(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/e;->h(Ljava/lang/String;I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    return-void

    .line 71
    :cond_2
    const-string v0, "\u0451"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/model/e;

    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/e;->c(Ljava/lang/String;I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/e;->j(Lcom/airbnb/lottie/model/f;)Lcom/airbnb/lottie/model/e;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/e;->i(Ljava/lang/String;I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/e;->e(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p2

    .line 127
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/b;->H(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    .line 130
    :cond_4
    return-void
.end method

.method public i(Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/animation/keyframe/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()Lcom/airbnb/lottie/model/content/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->a()Lcom/airbnb/lottie/model/content/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float v1, p1, v1

    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 23
    iput p1, p0, Lcom/airbnb/lottie/model/layer/b;->B:F

    .line 25
    return-object v0
.end method

.method public x()Lcom/airbnb/lottie/parser/j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->c()Lcom/airbnb/lottie/parser/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method y()Lcom/airbnb/lottie/model/layer/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 3
    return-object v0
.end method

.method z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/h;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
