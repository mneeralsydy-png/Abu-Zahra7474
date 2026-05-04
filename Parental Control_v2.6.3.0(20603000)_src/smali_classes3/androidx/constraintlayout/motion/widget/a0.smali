.class public Landroidx/constraintlayout/motion/widget/a0;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a0$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field private static final D:I = -0x1

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field static final J:I = 0x0

.field static final K:I = 0x1

.field static final L:I = 0x2

.field private static final M:I = -0x1

.field private static final N:I = -0x2

.field static final O:I = 0x0

.field static final P:I = 0x1

.field static final Q:I = 0x2

.field static final R:I = 0x3

.field static final S:I = 0x4

.field static final T:I = 0x5

.field static final U:I = 0x6

.field private static x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field a:Landroidx/constraintlayout/widget/d;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field f:I

.field g:Landroidx/constraintlayout/motion/widget/i;

.field h:Landroidx/constraintlayout/widget/d$a;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field p:Landroid/content/Context;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ConstraintOverride"

    sput-object v0, Landroidx/constraintlayout/motion/widget/a0;->A:Ljava/lang/String;

    const-string v0, "CustomAttribute"

    sput-object v0, Landroidx/constraintlayout/motion/widget/a0;->B:Ljava/lang/String;

    const-string v0, "CustomMethod"

    sput-object v0, Landroidx/constraintlayout/motion/widget/a0;->C:Ljava/lang/String;

    const-string v0, "ViewTransition"

    sput-object v0, Landroidx/constraintlayout/motion/widget/a0;->x:Ljava/lang/String;

    const-string v0, "ViewTransition"

    sput-object v0, Landroidx/constraintlayout/motion/widget/a0;->y:Ljava/lang/String;

    const-string v0, "KeyFrameSet"

    sput-object v0, Landroidx/constraintlayout/motion/widget/a0;->z:Ljava/lang/String;

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a0;->d:Z

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->e:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->i:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->j:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->m:I

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a0;->n:Ljava/lang/String;

    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->o:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->q:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->r:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->s:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->t:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->u:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->v:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a0;->w:I

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a0;->p:Landroid/content/Context;

    .line 39
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_8

    .line 46
    const-string v4, "ViewTransition"

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v2, v6, :cond_1

    .line 52
    if-eq v2, v5, :cond_0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x4

    .line 82
    sparse-switch v7, :sswitch_data_0

    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    const-string v4, "CustomAttribute"

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    move v2, v5

    .line 95
    goto :goto_2

    .line 96
    :sswitch_1
    const-string v4, "CustomMethod"

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    move v2, v8

    .line 105
    goto :goto_2

    .line 106
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 112
    move v2, v1

    .line 113
    goto :goto_2

    .line 114
    :sswitch_3
    const-string v4, "KeyFrameSet"

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 122
    move v2, v3

    .line 123
    goto :goto_2

    .line 124
    :sswitch_4
    const-string v4, "ConstraintOverride"

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 132
    move v2, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    move v2, v0

    .line 135
    :goto_2
    if-eqz v2, :cond_6

    .line 137
    if-eq v2, v3, :cond_5

    .line 139
    if-eq v2, v6, :cond_4

    .line 141
    if-eq v2, v5, :cond_3

    .line 143
    if-eq v2, v8, :cond_3

    .line 145
    invoke-static {}, Landroidx/constraintlayout/motion/widget/c;->f()Ljava/lang/String;

    .line 148
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a0;->h:Landroidx/constraintlayout/widget/d$a;

    .line 154
    iget-object v2, v2, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 156
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/d;->w(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/d$a;

    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a0;->h:Landroidx/constraintlayout/widget/d$a;

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance v2, Landroidx/constraintlayout/motion/widget/i;

    .line 169
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/i;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 172
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a0;->g:Landroidx/constraintlayout/motion/widget/i;

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a0;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 178
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 181
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    goto/16 :goto_0

    .line 184
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    goto :goto_6

    .line 188
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 191
    :cond_8
    :goto_6
    return-void

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/a0;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/a0;->l([Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private synthetic l([Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v4, p1, v3

    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a0;->q:I

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->r:I

    .line 31
    if-eq v0, v2, :cond_1

    .line 33
    array-length v0, p1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    aget-object v2, p1, v1

    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a0;->r:I

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method private n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->Bo:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v1

    .line 22
    sget v2, Landroidx/constraintlayout/widget/g$m;->Co:I

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->b:I

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v1

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->b:I

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/g$m;->Ko:I

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v2, :cond_3

    .line 42
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->n4:Z

    .line 44
    if-eqz v2, :cond_1

    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->k:I

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v2

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a0;->k:I

    .line 54
    if-ne v2, v4, :cond_13

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a0;->l:Ljava/lang/String;

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 70
    if-ne v2, v3, :cond_2

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a0;->l:Ljava/lang/String;

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->k:I

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    move-result v1

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->k:I

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/g$m;->Lo:I

    .line 92
    if-ne v1, v2, :cond_4

    .line 94
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    move-result v1

    .line 100
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/g$m;->Oo:I

    .line 106
    if-ne v1, v2, :cond_5

    .line 108
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/a0;->d:Z

    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a0;->d:Z

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/g$m;->Mo:I

    .line 120
    if-ne v1, v2, :cond_6

    .line 122
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->e:I

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result v1

    .line 128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->e:I

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/g$m;->Go:I

    .line 134
    if-ne v1, v2, :cond_7

    .line 136
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->i:I

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    move-result v1

    .line 142
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->i:I

    .line 144
    goto/16 :goto_1

    .line 146
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/g$m;->Po:I

    .line 148
    if-ne v1, v2, :cond_8

    .line 150
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->j:I

    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    move-result v1

    .line 156
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->j:I

    .line 158
    goto/16 :goto_1

    .line 160
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/g$m;->Qo:I

    .line 162
    if-ne v1, v2, :cond_9

    .line 164
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->f:I

    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v1

    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->f:I

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/g$m;->Jo:I

    .line 176
    if-ne v1, v2, :cond_d

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 184
    const/4 v5, -0x2

    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v2, v6, :cond_a

    .line 188
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    move-result v1

    .line 192
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->o:I

    .line 194
    if-eq v1, v4, :cond_13

    .line 196
    iput v5, p0, Landroidx/constraintlayout/motion/widget/a0;->m:I

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_a
    if-ne v2, v3, :cond_c

    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a0;->n:Ljava/lang/String;

    .line 208
    if-eqz v2, :cond_b

    .line 210
    const-string v3, "/"

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_b

    .line 218
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    move-result v1

    .line 222
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->o:I

    .line 224
    iput v5, p0, Landroidx/constraintlayout/motion/widget/a0;->m:I

    .line 226
    goto :goto_1

    .line 227
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a0;->m:I

    .line 229
    goto :goto_1

    .line 230
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->m:I

    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 235
    move-result v1

    .line 236
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->m:I

    .line 238
    goto :goto_1

    .line 239
    :cond_d
    sget v2, Landroidx/constraintlayout/widget/g$m;->No:I

    .line 241
    if-ne v1, v2, :cond_e

    .line 243
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->q:I

    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    move-result v1

    .line 249
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->q:I

    .line 251
    goto :goto_1

    .line 252
    :cond_e
    sget v2, Landroidx/constraintlayout/widget/g$m;->Fo:I

    .line 254
    if-ne v1, v2, :cond_f

    .line 256
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->r:I

    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    move-result v1

    .line 262
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->r:I

    .line 264
    goto :goto_1

    .line 265
    :cond_f
    sget v2, Landroidx/constraintlayout/widget/g$m;->Io:I

    .line 267
    if-ne v1, v2, :cond_10

    .line 269
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->s:I

    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    move-result v1

    .line 275
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->s:I

    .line 277
    goto :goto_1

    .line 278
    :cond_10
    sget v2, Landroidx/constraintlayout/widget/g$m;->Ho:I

    .line 280
    if-ne v1, v2, :cond_11

    .line 282
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->t:I

    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 287
    move-result v1

    .line 288
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->t:I

    .line 290
    goto :goto_1

    .line 291
    :cond_11
    sget v2, Landroidx/constraintlayout/widget/g$m;->Eo:I

    .line 293
    if-ne v1, v2, :cond_12

    .line 295
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->v:I

    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 300
    move-result v1

    .line 301
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->v:I

    .line 303
    goto :goto_1

    .line 304
    :cond_12
    sget v2, Landroidx/constraintlayout/widget/g$m;->Do:I

    .line 306
    if-ne v1, v2, :cond_13

    .line 308
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->u:I

    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 313
    move-result v1

    .line 314
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a0;->u:I

    .line 316
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    return-void
.end method

.method private v(Landroidx/constraintlayout/motion/widget/t$b;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transition",
            "view"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t$b;->O(I)V

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->e:I

    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t$b;->V(I)V

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->m:I

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a0;->n:Ljava/lang/String;

    .line 18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a0;->o:I

    .line 20
    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/t$b;->R(ILjava/lang/String;I)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a0;->g:Landroidx/constraintlayout/motion/widget/i;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/i;->d(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/constraintlayout/motion/widget/i;

    .line 37
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/i;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/constraintlayout/motion/widget/f;

    .line 56
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/f;->b()Landroidx/constraintlayout/motion/widget/f;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/f;->k(I)Landroidx/constraintlayout/motion/widget/f;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/i;->c(Landroidx/constraintlayout/motion/widget/f;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/t$b;->t(Landroidx/constraintlayout/motion/widget/i;)V

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method b(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "motionLayout",
            "view"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/constraintlayout/motion/widget/o;

    .line 3
    invoke-direct {v6, p3}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {v6, p3}, Landroidx/constraintlayout/motion/widget/o;->R(Landroid/view/View;)V

    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/a0;->g:Landroidx/constraintlayout/motion/widget/i;

    .line 11
    invoke-virtual {p3, v6}, Landroidx/constraintlayout/motion/widget/i;->a(Landroidx/constraintlayout/motion/widget/o;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    iget p3, p0, Landroidx/constraintlayout/motion/widget/a0;->i:I

    .line 24
    int-to-float v3, p3

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v4

    .line 29
    move-object v0, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 33
    new-instance v0, Landroidx/constraintlayout/motion/widget/a0$b;

    .line 35
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a0;->i:I

    .line 37
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a0;->j:I

    .line 39
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/a0;->f(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 48
    move-result-object p2

    .line 49
    iget v7, p0, Landroidx/constraintlayout/motion/widget/a0;->q:I

    .line 51
    iget v8, p0, Landroidx/constraintlayout/motion/widget/a0;->r:I

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/widget/a0$b;-><init>(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/o;IIILandroid/view/animation/Interpolator;II)V

    .line 59
    return-void
.end method

.method varargs c(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "layout",
            "fromId",
            "current",
            "views"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a0;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->f:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    aget-object p3, p5, v2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a0;->b(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    if-ne v0, p1, :cond_5

    .line 21
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()[I

    .line 24
    move-result-object p1

    .line 25
    move v0, v2

    .line 26
    :goto_0
    array-length v1, p1

    .line 27
    if-ge v0, v1, :cond_5

    .line 29
    aget v1, p1, v0

    .line 31
    if-ne v1, p3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)Landroidx/constraintlayout/widget/d;

    .line 37
    move-result-object v1

    .line 38
    array-length v3, p5

    .line 39
    move v4, v2

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    .line 42
    aget-object v5, p5, v4

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/d;->k0(I)Landroidx/constraintlayout/widget/d$a;

    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a0;->h:Landroidx/constraintlayout/widget/d$a;

    .line 54
    if-eqz v6, :cond_3

    .line 56
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/d$a;->h(Landroidx/constraintlayout/widget/d$a;)V

    .line 59
    iget-object v5, v5, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a0;->h:Landroidx/constraintlayout/widget/d$a;

    .line 63
    iget-object v6, v6, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/d;

    .line 76
    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 79
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/d;->I(Landroidx/constraintlayout/widget/d;)V

    .line 82
    array-length v0, p5

    .line 83
    move v1, v2

    .line 84
    :goto_3
    if-ge v1, v0, :cond_7

    .line 86
    aget-object v3, p5, v1

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/d;->k0(I)Landroidx/constraintlayout/widget/d$a;

    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a0;->h:Landroidx/constraintlayout/widget/d$a;

    .line 98
    if-eqz v4, :cond_6

    .line 100
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/d$a;->h(Landroidx/constraintlayout/widget/d$a;)V

    .line 103
    iget-object v3, v3, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 105
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a0;->h:Landroidx/constraintlayout/widget/d$a;

    .line 107
    iget-object v4, v4, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d2(ILandroidx/constraintlayout/widget/d;)V

    .line 118
    sget p1, Landroidx/constraintlayout/widget/g$g;->N3:I

    .line 120
    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d2(ILandroidx/constraintlayout/widget/d;)V

    .line 123
    sget p1, Landroidx/constraintlayout/widget/g$g;->N3:I

    .line 125
    const/4 p4, -0x1

    .line 126
    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(III)V

    .line 129
    new-instance p1, Landroidx/constraintlayout/motion/widget/t$b;

    .line 131
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 133
    sget v1, Landroidx/constraintlayout/widget/g$g;->N3:I

    .line 135
    invoke-direct {p1, p4, v0, v1, p3}, Landroidx/constraintlayout/motion/widget/t$b;-><init>(ILandroidx/constraintlayout/motion/widget/t;II)V

    .line 138
    array-length p3, p5

    .line 139
    :goto_4
    if-ge v2, p3, :cond_8

    .line 141
    aget-object p4, p5, v2

    .line 143
    invoke-direct {p0, p1, p4}, Landroidx/constraintlayout/motion/widget/a0;->v(Landroidx/constraintlayout/motion/widget/t$b;Landroid/view/View;)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 152
    new-instance p1, Landroidx/constraintlayout/motion/widget/z;

    .line 154
    invoke-direct {p1, p0, p5}, Landroidx/constraintlayout/motion/widget/z;-><init>(Landroidx/constraintlayout/motion/widget/a0;[Landroid/view/View;)V

    .line 157
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W1(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method d(Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a0;->t:I

    .line 20
    if-ne v4, v3, :cond_2

    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 34
    if-eqz p1, :cond_4

    .line 36
    move v1, v2

    .line 37
    :cond_4
    return v1
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->b:I

    .line 3
    return v0
.end method

.method f(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->m:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq v0, p1, :cond_6

    .line 9
    if-eqz v0, :cond_5

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_4

    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_3

    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_2

    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq v0, p1, :cond_1

    .line 23
    const/4 p1, 0x6

    .line 24
    if-eq v0, p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 30
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 36
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 42
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 54
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 60
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    return-object p1

    .line 64
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a0;->n:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Landroidx/constraintlayout/motion/widget/a0$a;

    .line 72
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/a0$a;-><init>(Landroidx/constraintlayout/motion/widget/a0;Landroidx/constraintlayout/core/motion/utils/e;)V

    .line 75
    return-object v0

    .line 76
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->o:I

    .line 78
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->u:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->w:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->v:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 3
    return v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a0;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method m(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a0;->k:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a0;->l:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/a0;->d(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->k:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a0;->l:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_4

    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_5

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a0;->l:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/a0;->d:Z

    .line 5
    return-void
.end method

.method p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a0;->b:I

    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedValue"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a0;->u:I

    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedValueCurrent"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a0;->w:I

    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedValueID"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a0;->v:I

    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateTransition"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ViewTransition("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a0;->p:Landroid/content/Context;

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a0;->b:I

    .line 12
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method u(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_3

    .line 14
    if-ne p1, v2, :cond_2

    .line 16
    move v1, v2

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_4

    .line 21
    if-nez p1, :cond_4

    .line 23
    move v1, v2

    .line 24
    :cond_4
    return v1
.end method
