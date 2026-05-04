.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;
.super Landroid/view/View;
.source "AVLoadingIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x5

.field public static final A2:I = 0x1b

.field public static final B:I = 0x6

.field public static final B2:I = 0x1e

.field public static final C:I = 0x7

.field public static final H:I = 0x8

.field public static final L:I = 0x9

.field public static final M:I = 0xa

.field public static final Q:I = 0xb

.field public static final Q1:I = 0x10

.field public static final V:I = 0xc

.field public static final V1:I = 0x11

.field public static final i1:I = 0xe

.field public static final i2:I = 0x12

.field public static final m:I = 0x0

.field public static final p0:I = 0xd

.field public static final p1:I = 0xf

.field public static final p2:I = 0x13

.field public static final t2:I = 0x14

.field public static final u2:I = 0x15

.field public static final v:I = 0x1

.field public static final v2:I = 0x16

.field public static final w2:I = 0x17

.field public static final x:I = 0x2

.field public static final x2:I = 0x18

.field public static final y:I = 0x3

.field public static final y2:I = 0x19

.field public static final z:I = 0x4

.field public static final z2:I = 0x1a


# instance fields
.field b:I

.field d:I

.field e:Landroid/graphics/Paint;

.field f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_0

    .line 8
    :pswitch_0
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 15
    goto/16 :goto_0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/e;

    .line 19
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/e;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 24
    goto/16 :goto_0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 33
    goto/16 :goto_0

    .line 35
    :pswitch_3
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/c0;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 42
    goto/16 :goto_0

    .line 44
    :pswitch_4
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/y;

    .line 46
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_5
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;

    .line 55
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 60
    goto/16 :goto_0

    .line 62
    :pswitch_6
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/n;

    .line 64
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 69
    goto/16 :goto_0

    .line 71
    :pswitch_7
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/m;

    .line 73
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 78
    goto/16 :goto_0

    .line 80
    :pswitch_8
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/x;

    .line 82
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/u;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 87
    goto/16 :goto_0

    .line 89
    :pswitch_9
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/w;

    .line 91
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/u;-><init>()V

    .line 94
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 96
    goto/16 :goto_0

    .line 98
    :pswitch_a
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;

    .line 100
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;-><init>()V

    .line 103
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_b
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/i;

    .line 109
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/i;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_c
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;

    .line 118
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;-><init>()V

    .line 121
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_d
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/v;

    .line 127
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/v;-><init>()V

    .line 130
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 132
    goto/16 :goto_0

    .line 134
    :pswitch_e
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/u;

    .line 136
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/u;-><init>()V

    .line 139
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 141
    goto/16 :goto_0

    .line 143
    :pswitch_f
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;

    .line 145
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;-><init>()V

    .line 148
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 150
    goto :goto_0

    .line 151
    :pswitch_10
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p;

    .line 153
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p;-><init>()V

    .line 156
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 158
    goto :goto_0

    .line 159
    :pswitch_11
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/q;

    .line 161
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;-><init>()V

    .line 164
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 166
    goto :goto_0

    .line 167
    :pswitch_12
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;

    .line 169
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;-><init>()V

    .line 172
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 174
    goto :goto_0

    .line 175
    :pswitch_13
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;

    .line 177
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;-><init>()V

    .line 180
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 182
    goto :goto_0

    .line 183
    :pswitch_14
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/j;

    .line 185
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/j;-><init>()V

    .line 188
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 190
    goto :goto_0

    .line 191
    :pswitch_15
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/h;

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 198
    goto :goto_0

    .line 199
    :pswitch_16
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/c;

    .line 201
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/c;-><init>()V

    .line 204
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 206
    goto :goto_0

    .line 207
    :pswitch_17
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b0;

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 214
    goto :goto_0

    .line 215
    :pswitch_18
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d;

    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 222
    goto :goto_0

    .line 223
    :pswitch_19
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;

    .line 225
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;-><init>()V

    .line 228
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 230
    goto :goto_0

    .line 231
    :pswitch_1a
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f;

    .line 233
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f;-><init>()V

    .line 236
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 238
    goto :goto_0

    .line 239
    :pswitch_1b
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/g;

    .line 241
    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/g;-><init>()V

    .line 244
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 248
    invoke-virtual {v0, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->k(Landroid/view/View;)V

    .line 251
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    float-to-int v0, v0

    .line 16
    mul-int/2addr v0, p1

    .line 17
    return v0
.end method

.method private f(Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/g$o;->a:[I

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/jcodecraeer/xrecyclerview/g$o;->b:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->b:I

    .line 20
    sget p2, Lcom/jcodecraeer/xrecyclerview/g$o;->c:I

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Landroid/graphics/Paint;

    .line 39
    iget p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Landroid/graphics/Paint;

    .line 46
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Landroid/graphics/Paint;

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->b()V

    .line 60
    return-void
.end method

.method private g(II)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, -0x80000000

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->g()V

    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->l:Z

    .line 4
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->b()V

    .line 12
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 14
    :cond_0
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Landroid/graphics/Paint;

    .line 16
    return-void
.end method

.method e(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d:I

    .line 3
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->b:I

    .line 3
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->b()V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;->START:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->j(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;)V

    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;->CANCEL:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->j(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;)V

    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->l:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->l:Z

    .line 11
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-direct {p0, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d(I)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->g(II)I

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d(I)I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->g(II)I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 17
    if-eq p1, v1, :cond_2

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p1, v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;->START:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;

    .line 25
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->j(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    sget-object p1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;->END:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;

    .line 31
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->j(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;)V

    .line 34
    :cond_3
    :goto_1
    return-void
.end method
