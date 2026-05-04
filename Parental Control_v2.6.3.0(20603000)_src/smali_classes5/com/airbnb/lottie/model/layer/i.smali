.class public Lcom/airbnb/lottie/model/layer/i;
.super Lcom/airbnb/lottie/model/layer/b;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/i$d;
    }
.end annotation


# instance fields
.field private final H:Ljava/lang/StringBuilder;

.field private final I:Landroid/graphics/RectF;

.field private final J:Landroid/graphics/Matrix;

.field private final K:Landroid/graphics/Paint;

.field private final L:Landroid/graphics/Paint;

.field private final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/model/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/airbnb/lottie/animation/keyframe/o;

.field private final Q:Lcom/airbnb/lottie/w0;

.field private final R:Lcom/airbnb/lottie/k;

.field private S:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field private T:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field private U:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field private V:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field private W:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field private X:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field private Y:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field private Z:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field private a0:Lcom/airbnb/lottie/animation/keyframe/a;
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

.field private b0:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->H:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->I:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Lcom/airbnb/lottie/model/layer/i$a;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/i$a;-><init>(Lcom/airbnb/lottie/model/layer/i;I)V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Lcom/airbnb/lottie/model/layer/i$b;

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/i$b;-><init>(Lcom/airbnb/lottie/model/layer/i;I)V

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->M:Ljava/util/Map;

    .line 48
    new-instance v0, Landroidx/collection/b1;

    .line 50
    invoke-direct {v0}, Landroidx/collection/b1;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->N:Landroidx/collection/b1;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->O:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/w0;

    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->b()Lcom/airbnb/lottie/k;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/k;

    .line 70
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->s()Lcom/airbnb/lottie/model/animatable/j;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/j;->d()Lcom/airbnb/lottie/animation/keyframe/o;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->P:Lcom/airbnb/lottie/animation/keyframe/o;

    .line 80
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 86
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->t()Lcom/airbnb/lottie/model/animatable/k;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 92
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/a;

    .line 94
    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->S:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 102
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 105
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->S:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 107
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->b:Lcom/airbnb/lottie/model/animatable/a;

    .line 114
    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 122
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 125
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 127
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 132
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 134
    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 142
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 145
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 147
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 152
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/k;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 154
    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 162
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 165
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 167
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 170
    :cond_3
    return-void
.end method

.method private O(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/layer/i;->c0(I)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->N:Landroidx/collection/b1;

    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/collection/b1;->e(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->N:Landroidx/collection/b1;

    .line 47
    invoke-virtual {p1, v3, v4}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->H:Ljava/lang/StringBuilder;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->H:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->H:Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->N:Landroidx/collection/b1;

    .line 85
    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 88
    return-object p1
.end method

.method private P(Lcom/airbnb/lottie/model/b;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->S:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 43
    iget v1, p1, Lcom/airbnb/lottie/model/b;->h:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 90
    iget v1, p1, Lcom/airbnb/lottie/model/b;->i:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/p;->h()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x64

    .line 103
    if-nez v0, :cond_4

    .line 105
    move v0, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 109
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/p;->h()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 125
    div-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, p2

    .line 127
    div-int/lit16 v0, v0, 0xff

    .line 129
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 141
    if-eqz p2, :cond_5

    .line 143
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Float;

    .line 151
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 161
    if-eqz p2, :cond_6

    .line 163
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 181
    iget p1, p1, Lcom/airbnb/lottie/model/b;->j:F

    .line 183
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 186
    move-result v0

    .line 187
    mul-float/2addr v0, p1

    .line 188
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    :goto_3
    return-void
.end method

.method private Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method private R(Lcom/airbnb/lottie/model/d;FLcom/airbnb/lottie/model/b;Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/i;->Z(Lcom/airbnb/lottie/model/d;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/airbnb/lottie/animation/content/d;

    .line 19
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/d;->getPath()Landroid/graphics/Path;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->I:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Matrix;

    .line 35
    iget v4, p3, Lcom/airbnb/lottie/model/b;->g:F

    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 41
    move-result v5

    .line 42
    mul-float/2addr v5, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    iget-boolean v3, p3, Lcom/airbnb/lottie/model/b;->k:Z

    .line 59
    if-eqz v3, :cond_0

    .line 61
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 63
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 66
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 68
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 74
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 77
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 79
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method private S(Ljava/lang/String;Lcom/airbnb/lottie/model/b;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/b;->k:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 26
    :goto_0
    return-void
.end method

.method private T(Ljava/lang/String;Lcom/airbnb/lottie/model/b;Landroid/graphics/Canvas;F)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/model/layer/i;->O(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v1, p2, p3}, Lcom/airbnb/lottie/model/layer/i;->S(Ljava/lang/String;Lcom/airbnb/lottie/model/b;Landroid/graphics/Canvas;)V

    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method private V(Ljava/lang/String;Lcom/airbnb/lottie/model/b;Lcom/airbnb/lottie/model/c;Landroid/graphics/Canvas;FFF)V
    .locals 3

    .prologue
    .line 1
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-ge p5, v0, :cond_1

    .line 8
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/c;->d()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/model/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/k;

    .line 26
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->c()Landroidx/collection/x2;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/x2;->h(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/airbnb/lottie/model/d;

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-direct {p0, v0, p6, p2, p4}, Lcom/airbnb/lottie/model/layer/i;->R(Lcom/airbnb/lottie/model/d;FLcom/airbnb/lottie/model/b;Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/d;->b()D

    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    mul-float/2addr v0, p6

    .line 48
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    add-float/2addr v1, p7

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private W(Lcom/airbnb/lottie/model/b;Lcom/airbnb/lottie/model/c;Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-direct {v7, v9}, Lcom/airbnb/lottie/model/layer/i;->b0(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v8, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/w0;

    .line 20
    invoke-virtual {v2}, Lcom/airbnb/lottie/w0;->j0()Lcom/airbnb/lottie/l1;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/airbnb/lottie/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v0, v8, Lcom/airbnb/lottie/model/b;->c:F

    .line 56
    :goto_0
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 58
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 61
    move-result v3

    .line 62
    mul-float/2addr v3, v0

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 68
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/i;->L:Landroid/graphics/Paint;

    .line 79
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    iget v2, v8, Lcom/airbnb/lottie/model/b;->e:I

    .line 90
    int-to-float v2, v2

    .line 91
    const/high16 v3, 0x41200000    # 10.0f

    .line 93
    div-float/2addr v2, v3

    .line 94
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 96
    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Float;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result v3

    .line 108
    :goto_1
    add-float/2addr v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 112
    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Float;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result v3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 128
    move-result v3

    .line 129
    mul-float/2addr v3, v2

    .line 130
    mul-float/2addr v3, v0

    .line 131
    const/high16 v0, 0x42c80000    # 100.0f

    .line 133
    div-float v11, v3, v0

    .line 135
    invoke-direct {v7, v1}, Lcom/airbnb/lottie/model/layer/i;->a0(Ljava/lang/String;)Ljava/util/List;

    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v0, -0x1

    .line 145
    move v15, v0

    .line 146
    move v6, v14

    .line 147
    :goto_3
    if-ge v6, v13, :cond_7

    .line 149
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 156
    iget-object v0, v8, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 158
    if-nez v0, :cond_5

    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_4
    move v2, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 165
    goto :goto_4

    .line 166
    :goto_5
    const/4 v4, 0x0

    .line 167
    const/16 v16, 0x0

    .line 169
    move-object/from16 v0, p0

    .line 171
    move-object/from16 v3, p2

    .line 173
    move v5, v11

    .line 174
    move/from16 v17, v6

    .line 176
    move/from16 v6, v16

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/i;->e0(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    move v1, v14

    .line 183
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v2

    .line 187
    if-ge v1, v2, :cond_6

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/airbnb/lottie/model/layer/i$d;

    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 197
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 200
    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/i$d;->a(Lcom/airbnb/lottie/model/layer/i$d;)F

    .line 203
    move-result v3

    .line 204
    invoke-direct {v7, v10, v8, v15, v3}, Lcom/airbnb/lottie/model/layer/i;->d0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)V

    .line 207
    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/i$d;->b(Lcom/airbnb/lottie/model/layer/i$d;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v7, v2, v8, v10, v11}, Lcom/airbnb/lottie/model/layer/i;->T(Ljava/lang/String;Lcom/airbnb/lottie/model/b;Landroid/graphics/Canvas;F)V

    .line 214
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    add-int/lit8 v6, v17, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    return-void
.end method

.method private X(Lcom/airbnb/lottie/model/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/c;Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    iget-object v0, v8, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v9, Lcom/airbnb/lottie/model/b;->c:F

    .line 22
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    div-float v10, v0, v1

    .line 26
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/l;->g(Landroid/graphics/Matrix;)F

    .line 29
    move-result v11

    .line 30
    iget-object v0, v9, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 32
    invoke-direct {v8, v0}, Lcom/airbnb/lottie/model/layer/i;->a0(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v12

    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 39
    move-result v13

    .line 40
    iget v0, v9, Lcom/airbnb/lottie/model/b;->e:I

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v1, v8, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v1

    .line 60
    :goto_1
    add-float/2addr v0, v1

    .line 61
    :cond_1
    move v14, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, v8, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v15, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    move v7, v0

    .line 81
    move v6, v15

    .line 82
    :goto_3
    if-ge v6, v13, :cond_5

    .line 84
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v0, v9, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 93
    if-nez v0, :cond_3

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_4
    move v2, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    const/16 v16, 0x1

    .line 103
    move-object/from16 v0, p0

    .line 105
    move-object/from16 v3, p3

    .line 107
    move v4, v10

    .line 108
    move v5, v14

    .line 109
    move/from16 v17, v6

    .line 111
    move/from16 v6, v16

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/i;->e0(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    .line 116
    move-result-object v6

    .line 117
    move v5, v15

    .line 118
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    if-ge v5, v0, :cond_4

    .line 124
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/airbnb/lottie/model/layer/i$d;

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-static {v0}, Lcom/airbnb/lottie/model/layer/i$d;->a(Lcom/airbnb/lottie/model/layer/i$d;)F

    .line 138
    move-result v1

    .line 139
    move-object/from16 v4, p4

    .line 141
    invoke-direct {v8, v4, v9, v7, v1}, Lcom/airbnb/lottie/model/layer/i;->d0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)V

    .line 144
    invoke-static {v0}, Lcom/airbnb/lottie/model/layer/i$d;->b(Lcom/airbnb/lottie/model/layer/i$d;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v0, p0

    .line 150
    move-object/from16 v2, p1

    .line 152
    move-object/from16 v3, p3

    .line 154
    move/from16 v16, v5

    .line 156
    move v5, v11

    .line 157
    move-object/from16 v18, v6

    .line 159
    move v6, v10

    .line 160
    move/from16 v19, v7

    .line 162
    move v7, v14

    .line 163
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/model/layer/i;->V(Ljava/lang/String;Lcom/airbnb/lottie/model/b;Lcom/airbnb/lottie/model/c;Landroid/graphics/Canvas;FFF)V

    .line 166
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 169
    add-int/lit8 v5, v16, 0x1

    .line 171
    move-object/from16 v6, v18

    .line 173
    move/from16 v7, v19

    .line 175
    goto :goto_6

    .line 176
    :cond_4
    add-int/lit8 v6, v17, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    return-void
.end method

.method private Y(I)Lcom/airbnb/lottie/model/layer/i$d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->O:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->O:Ljava/util/List;

    .line 11
    new-instance v2, Lcom/airbnb/lottie/model/layer/i$d;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/layer/i$d;-><init>(Lcom/airbnb/lottie/model/layer/i$a;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->O:Ljava/util/List;

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/airbnb/lottie/model/layer/i$d;

    .line 33
    return-object p1
.end method

.method private Z(Lcom/airbnb/lottie/model/d;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->M:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->M:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/d;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/airbnb/lottie/model/content/p;

    .line 40
    new-instance v5, Lcom/airbnb/lottie/animation/content/d;

    .line 42
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/w0;

    .line 44
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/k;

    .line 46
    invoke-direct {v5, v6, p0, v4, v7}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/p;Lcom/airbnb/lottie/k;)V

    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->M:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v2
.end method

.method private a0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u046c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u046d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u046e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u046f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private b0(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/w0;

    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->k0(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->e()Landroid/graphics/Typeface;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private c0(I)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 46
    if-ne p1, v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method

.method private d0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/b;->f:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/b;->f:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    if-nez v0, :cond_1

    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 37
    :goto_2
    sget-object v1, Lcom/airbnb/lottie/model/layer/i$c;->a:[I

    .line 39
    iget-object p2, p2, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/b$a;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p2

    .line 45
    aget p2, v1, p2

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p2, v1, :cond_5

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p2, v1, :cond_4

    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p2, v1, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    div-float/2addr v3, p2

    .line 60
    add-float/2addr v3, v0

    .line 61
    div-float/2addr p4, p2

    .line 62
    sub-float/2addr v3, p4

    .line 63
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p4

    .line 69
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    :goto_3
    return-void
.end method

.method private e0(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/airbnb/lottie/model/c;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/i$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_7

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_1

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/c;->d()Ljava/lang/String;

    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, Lcom/airbnb/lottie/model/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/k;

    .line 41
    invoke-virtual {v14}, Lcom/airbnb/lottie/k;->c()Landroidx/collection/x2;

    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v13}, Landroidx/collection/x2;->h(I)Ljava/lang/Object;

    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lcom/airbnb/lottie/model/d;

    .line 51
    if-nez v13, :cond_0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_0
    invoke-virtual {v13}, Lcom/airbnb/lottie/model/d;->b()D

    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    mul-float v13, v13, p4

    .line 62
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 65
    move-result v14

    .line 66
    mul-float/2addr v14, v13

    .line 67
    add-float v14, v14, p5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 72
    add-int/lit8 v14, v4, 0x1

    .line 74
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    move-result v13

    .line 82
    add-float v14, v13, p5

    .line 84
    :goto_1
    const/16 v13, 0x20

    .line 86
    if-ne v12, v13, :cond_2

    .line 88
    const/4 v8, 0x1

    .line 89
    move v11, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v8, :cond_3

    .line 93
    move v8, v2

    .line 94
    move v10, v4

    .line 95
    move v9, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-float/2addr v9, v14

    .line 98
    :goto_2
    add-float/2addr v5, v14

    .line 99
    cmpl-float v15, p2, v3

    .line 101
    if-lez v15, :cond_6

    .line 103
    cmpl-float v15, v5, p2

    .line 105
    if-ltz v15, :cond_6

    .line 107
    if-ne v12, v13, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/layer/i;->Y(I)Lcom/airbnb/lottie/model/layer/i$d;

    .line 115
    move-result-object v12

    .line 116
    if-ne v10, v7, :cond_5

    .line 118
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 129
    move-result v10

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    move-result v7

    .line 134
    sub-int/2addr v10, v7

    .line 135
    int-to-float v7, v10

    .line 136
    mul-float/2addr v7, v11

    .line 137
    sub-float/2addr v5, v14

    .line 138
    sub-float/2addr v5, v7

    .line 139
    invoke-virtual {v12, v9, v5}, Lcom/airbnb/lottie/model/layer/i$d;->c(Ljava/lang/String;F)V

    .line 142
    move v7, v4

    .line 143
    move v10, v7

    .line 144
    move v5, v14

    .line 145
    move v9, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 149
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    move-result v7

    .line 161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 164
    move-result v14

    .line 165
    sub-int/2addr v7, v14

    .line 166
    int-to-float v7, v7

    .line 167
    mul-float/2addr v7, v11

    .line 168
    sub-float/2addr v5, v9

    .line 169
    sub-float/2addr v5, v7

    .line 170
    sub-float/2addr v5, v11

    .line 171
    invoke-virtual {v12, v13, v5}, Lcom/airbnb/lottie/model/layer/i$d;->c(Ljava/lang/String;F)V

    .line 174
    move v5, v9

    .line 175
    move v7, v10

    .line 176
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_7
    cmpl-float v3, v5, v3

    .line 182
    if-lez v3, :cond_8

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 186
    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/layer/i;->Y(I)Lcom/airbnb/lottie/model/layer/i$d;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1, v5}, Lcom/airbnb/lottie/model/layer/i$d;->c(Ljava/lang/String;F)V

    .line 197
    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/i;->O:Ljava/util/List;

    .line 199
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/k;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/k;->b()Landroid/graphics/Rect;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/k;

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/k;->b()Landroid/graphics/Rect;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/b1;->a:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 24
    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 29
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 34
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/b1;->b:Ljava/lang/Integer;

    .line 41
    if-ne p1, v0, :cond_5

    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 52
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_4
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 58
    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 63
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/b1;->s:Ljava/lang/Float;

    .line 75
    if-ne p1, v0, :cond_8

    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 79
    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 84
    :cond_6
    if-nez p2, :cond_7

    .line 86
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_7
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 92
    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 95
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 97
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 100
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 102
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/b1;->t:Ljava/lang/Float;

    .line 109
    if-ne p1, v0, :cond_b

    .line 111
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 113
    if-eqz p1, :cond_9

    .line 115
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 118
    :cond_9
    if-nez p2, :cond_a

    .line 120
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 125
    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 128
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 130
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 133
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 135
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/b1;->F:Ljava/lang/Float;

    .line 141
    if-ne p1, v0, :cond_e

    .line 143
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 145
    if-eqz p1, :cond_c

    .line 147
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 150
    :cond_c
    if-nez p2, :cond_d

    .line 152
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 157
    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 160
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 162
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 165
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 167
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/b1;->M:Landroid/graphics/Typeface;

    .line 173
    if-ne p1, v0, :cond_11

    .line 175
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 177
    if-eqz p1, :cond_f

    .line 179
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 182
    :cond_f
    if-nez p2, :cond_10

    .line 184
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 189
    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 192
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 194
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 197
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 199
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/b1;->O:Ljava/lang/CharSequence;

    .line 205
    if-ne p1, v0, :cond_12

    .line 207
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->P:Lcom/airbnb/lottie/animation/keyframe/o;

    .line 209
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/o;->q(Lcom/airbnb/lottie/value/j;)V

    .line 212
    :cond_12
    :goto_0
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->P:Lcom/airbnb/lottie/animation/keyframe/o;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/b;

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/k;

    .line 11
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->g()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/airbnb/lottie/model/c;

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    invoke-direct {p0, v0, p3}, Lcom/airbnb/lottie/model/layer/i;->P(Lcom/airbnb/lottie/model/b;I)V

    .line 35
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/w0;

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/w0;->G1()Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 43
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/airbnb/lottie/model/layer/i;->X(Lcom/airbnb/lottie/model/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/c;Landroid/graphics/Canvas;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/airbnb/lottie/model/layer/i;->W(Lcom/airbnb/lottie/model/b;Lcom/airbnb/lottie/model/c;Landroid/graphics/Canvas;)V

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    return-void
.end method
