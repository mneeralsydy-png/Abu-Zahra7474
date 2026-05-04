.class public interface abstract Landroidx/constraintlayout/core/motion/utils/w$i;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# static fields
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

.field public static final n:[Ljava/lang/String;

.field public static final o:I = 0x12d

.field public static final p:I = 0x12e

.field public static final q:I = 0x12f

.field public static final r:I = 0x130

.field public static final s:I = 0x131

.field public static final t:I = 0x132

.field public static final u:I = 0x133

.field public static final v:I = 0x134

.field public static final w:I = 0x135

.field public static final x:I = 0x136

.field public static final y:I = 0x137

.field public static final z:I = 0x138


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-string v0, "KeyTrigger"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->a:Ljava/lang/String;

    const-string v0, "viewTransitionOnCross"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->b:Ljava/lang/String;

    const-string v0, "viewTransitionOnPositiveCross"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->c:Ljava/lang/String;

    const-string v0, "viewTransitionOnNegativeCross"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->d:Ljava/lang/String;

    const-string v0, "postLayout"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->e:Ljava/lang/String;

    const-string v0, "triggerSlack"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->f:Ljava/lang/String;

    const-string v0, "triggerCollisionView"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->g:Ljava/lang/String;

    const-string v0, "triggerCollisionId"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->h:Ljava/lang/String;

    const-string v0, "triggerID"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->i:Ljava/lang/String;

    const-string v0, "positiveCross"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->j:Ljava/lang/String;

    const-string v0, "negativeCross"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->k:Ljava/lang/String;

    const-string v0, "triggerReceiver"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->l:Ljava/lang/String;

    const-string v0, "CROSS"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->m:Ljava/lang/String;

    .line 1
    const-string v10, "triggerReceiver"

    .line 3
    const-string v11, "CROSS"

    .line 5
    const-string v0, "viewTransitionOnCross"

    .line 7
    const-string v1, "viewTransitionOnPositiveCross"

    .line 9
    const-string v2, "viewTransitionOnNegativeCross"

    .line 11
    const-string v3, "postLayout"

    .line 13
    const-string v4, "triggerSlack"

    .line 15
    const-string v5, "triggerCollisionView"

    .line 17
    const-string v6, "triggerCollisionId"

    .line 19
    const-string v7, "triggerID"

    .line 21
    const-string v8, "positiveCross"

    .line 23
    const-string v9, "negativeCross"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$i;->n:[Ljava/lang/String;

    .line 31
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
    const-string v1, "triggerReceiver"

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
    const/16 p0, 0xb

    .line 26
    goto/16 :goto_1

    .line 28
    :sswitch_1
    const-string v1, "postLayout"

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
    const/16 p0, 0xa

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string v1, "viewTransitionOnCross"

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
    const/16 p0, 0x9

    .line 52
    goto/16 :goto_1

    .line 54
    :sswitch_3
    const-string v1, "triggerSlack"

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
    const/16 p0, 0x8

    .line 65
    goto/16 :goto_1

    .line 67
    :sswitch_4
    const-string v1, "CROSS"

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
    const/4 p0, 0x7

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v1, "viewTransitionOnNegativeCross"

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 p0, 0x6

    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v1, "triggerCollisionView"

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 p0, 0x5

    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    const-string v1, "negativeCross"

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p0, 0x4

    .line 110
    goto :goto_1

    .line 111
    :sswitch_8
    const-string v1, "triggerID"

    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 p0, 0x3

    .line 121
    goto :goto_1

    .line 122
    :sswitch_9
    const-string v1, "triggerCollisionId"

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 p0, 0x2

    .line 132
    goto :goto_1

    .line 133
    :sswitch_a
    const-string v1, "viewTransitionOnPositiveCross"

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    const/4 p0, 0x1

    .line 144
    goto :goto_1

    .line 145
    :sswitch_b
    const-string v1, "positiveCross"

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_b
    const/4 p0, 0x0

    .line 156
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 159
    return v0

    .line 160
    :pswitch_0
    const/16 p0, 0x137

    .line 162
    return p0

    .line 163
    :pswitch_1
    const/16 p0, 0x130

    .line 165
    return p0

    .line 166
    :pswitch_2
    const/16 p0, 0x12d

    .line 168
    return p0

    .line 169
    :pswitch_3
    const/16 p0, 0x131

    .line 171
    return p0

    .line 172
    :pswitch_4
    const/16 p0, 0x138

    .line 174
    return p0

    .line 175
    :pswitch_5
    const/16 p0, 0x12f

    .line 177
    return p0

    .line 178
    :pswitch_6
    const/16 p0, 0x132

    .line 180
    return p0

    .line 181
    :pswitch_7
    const/16 p0, 0x136

    .line 183
    return p0

    .line 184
    :pswitch_8
    const/16 p0, 0x134

    .line 186
    return p0

    .line 187
    :pswitch_9
    const/16 p0, 0x133

    .line 189
    return p0

    .line 190
    :pswitch_a
    const/16 p0, 0x12e

    .line 192
    return p0

    .line 193
    :pswitch_b
    const/16 p0, 0x135

    .line 195
    return p0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_b
        -0x399a6b12 -> :sswitch_a
        -0x2ee3a4eb -> :sswitch_9
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_7
        -0x4880de1 -> :sswitch_6
        -0x94d7ce -> :sswitch_5
        0x3d6a020 -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
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
