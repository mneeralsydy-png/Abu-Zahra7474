.class public Landroidx/vectordrawable/graphics/drawable/d;
.super Ljava/lang/Object;
.source "AnimationUtilsCompat.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v1

    .line 17
    if-le v1, p1, :cond_c

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_c

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "linearInterpolator"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 44
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "accelerateInterpolator"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    invoke-direct {v0, p0, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    :goto_1
    move-object p2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "decelerateInterpolator"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    invoke-direct {v0, p0, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v1, "accelerateDecelerateInterpolator"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v1, "cycleInterpolator"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    .line 101
    invoke-direct {v0, p0, p2}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v1, "anticipateInterpolator"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 113
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 115
    invoke-direct {v0, p0, p2}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string v1, "overshootInterpolator"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 127
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 129
    invoke-direct {v0, p0, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v1, "anticipateOvershootInterpolator"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 141
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 143
    invoke-direct {v0, p0, p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const-string v1, "bounceInterpolator"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 155
    new-instance p2, Landroid/view/animation/BounceInterpolator;

    .line 157
    invoke-direct {p2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_a
    const-string v1, "pathInterpolator"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 170
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g;

    .line 172
    invoke-direct {v0, p0, p2, p3}, Landroidx/vectordrawable/graphics/drawable/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    const-string p2, "Unknown interpolator name: "

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_c
    return-object p2
.end method

.method public static b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
