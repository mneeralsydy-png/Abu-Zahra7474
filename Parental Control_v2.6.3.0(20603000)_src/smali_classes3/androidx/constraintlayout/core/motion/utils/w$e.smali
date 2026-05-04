.class public interface abstract Landroidx/constraintlayout/core/motion/utils/w$e;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final A:I = 0x263

.field public static final B:I = 0x264

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:I = 0x258

.field public static final q:I = 0x259

.field public static final r:I = 0x25a

.field public static final s:I = 0x25b

.field public static final t:I = 0x25c

.field public static final u:I = 0x25d

.field public static final v:I = 0x25e

.field public static final w:I = 0x25f

.field public static final x:I = 0x260

.field public static final y:I = 0x261

.field public static final z:I = 0x262


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const-string v0, "Motion"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->a:Ljava/lang/String;

    const-string v0, "Stagger"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->b:Ljava/lang/String;

    const-string v0, "PathRotate"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->c:Ljava/lang/String;

    const-string v0, "QuantizeMotionPhase"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->d:Ljava/lang/String;

    const-string v0, "TransitionEasing"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->e:Ljava/lang/String;

    const-string v0, "QuantizeInterpolator"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->f:Ljava/lang/String;

    const-string v0, "AnimateRelativeTo"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->g:Ljava/lang/String;

    const-string v0, "AnimateCircleAngleTo"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->h:Ljava/lang/String;

    const-string v0, "PathMotionArc"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->i:Ljava/lang/String;

    const-string v0, "DrawPath"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->j:Ljava/lang/String;

    const-string v0, "PolarRelativeTo"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->k:Ljava/lang/String;

    const-string v0, "QuantizeMotionSteps"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->l:Ljava/lang/String;

    const-string v0, "QuantizeInterpolatorType"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->m:Ljava/lang/String;

    const-string v0, "QuantizeInterpolatorID"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->n:Ljava/lang/String;

    .line 1
    const-string v11, "QuantizeInterpolatorType"

    .line 3
    const-string v12, "QuantizeInterpolatorID"

    .line 5
    const-string v0, "Stagger"

    .line 7
    const-string v1, "PathRotate"

    .line 9
    const-string v2, "QuantizeMotionPhase"

    .line 11
    const-string v3, "TransitionEasing"

    .line 13
    const-string v4, "QuantizeInterpolator"

    .line 15
    const-string v5, "AnimateRelativeTo"

    .line 17
    const-string v6, "AnimateCircleAngleTo"

    .line 19
    const-string v7, "PathMotionArc"

    .line 21
    const-string v8, "DrawPath"

    .line 23
    const-string v9, "PolarRelativeTo"

    .line 25
    const-string v10, "QuantizeMotionSteps"

    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$e;->o:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v0

    .line 13
    goto/16 :goto_1

    .line 15
    :sswitch_0
    const-string v1, "PathMotionArc"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0xc

    .line 26
    goto/16 :goto_1

    .line 28
    :sswitch_1
    const-string v1, "AnimateRelativeTo"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p0, 0xb

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string v1, "TransitionEasing"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p0, 0xa

    .line 52
    goto/16 :goto_1

    .line 54
    :sswitch_3
    const-string v1, "QuantizeInterpolatorID"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p0, 0x9

    .line 65
    goto/16 :goto_1

    .line 67
    :sswitch_4
    const-string v1, "QuantizeInterpolatorType"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0x8

    .line 78
    goto/16 :goto_1

    .line 80
    :sswitch_5
    const-string v1, "PolarRelativeTo"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p0, 0x7

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v1, "Stagger"

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 p0, 0x6

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v1, "DrawPath"

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p0, 0x5

    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v1, "QuantizeInterpolator"

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 p0, 0x4

    .line 123
    goto :goto_1

    .line 124
    :sswitch_9
    const-string v1, "PathRotate"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 p0, 0x3

    .line 134
    goto :goto_1

    .line 135
    :sswitch_a
    const-string v1, "QuantizeMotionSteps"

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    const/4 p0, 0x2

    .line 146
    goto :goto_1

    .line 147
    :sswitch_b
    const-string v1, "QuantizeMotionPhase"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    const/4 p0, 0x1

    .line 158
    goto :goto_1

    .line 159
    :sswitch_c
    const-string v1, "AnimateCircleAngleTo"

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_c

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_c
    const/4 p0, 0x0

    .line 170
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 173
    return v0

    .line 174
    :pswitch_0
    const/16 p0, 0x25f

    .line 176
    return p0

    .line 177
    :pswitch_1
    const/16 p0, 0x25d

    .line 179
    return p0

    .line 180
    :pswitch_2
    const/16 p0, 0x25b

    .line 182
    return p0

    .line 183
    :pswitch_3
    const/16 p0, 0x264

    .line 185
    return p0

    .line 186
    :pswitch_4
    const/16 p0, 0x263

    .line 188
    return p0

    .line 189
    :pswitch_5
    const/16 p0, 0x261

    .line 191
    return p0

    .line 192
    :pswitch_6
    const/16 p0, 0x258

    .line 194
    return p0

    .line 195
    :pswitch_7
    const/16 p0, 0x260

    .line 197
    return p0

    .line 198
    :pswitch_8
    const/16 p0, 0x25c

    .line 200
    return p0

    .line 201
    :pswitch_9
    const/16 p0, 0x259

    .line 203
    return p0

    .line 204
    :pswitch_a
    const/16 p0, 0x262

    .line 206
    return p0

    .line 207
    :pswitch_b
    const/16 p0, 0x25a

    .line 209
    return p0

    .line 210
    :pswitch_c
    const/16 p0, 0x25e

    .line 212
    return p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x7933ed83 -> :sswitch_c
        -0x5b54b2ac -> :sswitch_b
        -0x5b24e900 -> :sswitch_a
        -0x594e6600 -> :sswitch_9
        -0x3d700b48 -> :sswitch_8
        -0x2d70d857 -> :sswitch_7
        -0xde15873 -> :sswitch_6
        0x43dc0025 -> :sswitch_5
        0x5bbedc12 -> :sswitch_4
        0x5e65afd3 -> :sswitch_3
        0x61b6c700 -> :sswitch_2
        0x714d6c08 -> :sswitch_1
        0x7dbf63f7 -> :sswitch_0
    .end sparse-switch

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
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
