.class public interface abstract Landroidx/constraintlayout/core/motion/utils/w$h;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
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

.field public static final j:I = 0x2bc

.field public static final k:I = 0x2bd

.field public static final l:I = 0x2be

.field public static final m:I = 0x1fd

.field public static final n:I = 0x2c0

.field public static final o:I = 0x2c1

.field public static final p:I = 0x2c2

.field public static final q:I = 0x2c3

.field public static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-string v0, "Transitions"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->a:Ljava/lang/String;

    const-string v0, "duration"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->b:Ljava/lang/String;

    const-string v0, "from"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->c:Ljava/lang/String;

    const-string v0, "to"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->d:Ljava/lang/String;

    const-string v0, "pathMotionArc"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->e:Ljava/lang/String;

    const-string v0, "autoTransition"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->f:Ljava/lang/String;

    const-string v0, "motionInterpolator"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->g:Ljava/lang/String;

    const-string v0, "staggered"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->h:Ljava/lang/String;

    const-string v0, "transitionFlags"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->i:Ljava/lang/String;

    .line 1
    const-string v7, "from"

    .line 3
    const-string v8, "transitionFlags"

    .line 5
    const-string v0, "duration"

    .line 7
    const-string v1, "from"

    .line 9
    const-string v2, "to"

    .line 11
    const-string v3, "pathMotionArc"

    .line 13
    const-string v4, "autoTransition"

    .line 15
    const-string v5, "motionInterpolator"

    .line 17
    const-string v6, "staggered"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->r:[Ljava/lang/String;

    .line 25
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
    const-string v1, "staggered"

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
    const/4 p0, 0x7

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v1, "pathMotionArc"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x6

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v1, "from"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x5

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v1, "to"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x4

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v1, "autoTransition"

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x3

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v1, "motionInterpolator"

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p0, 0x2

    .line 80
    goto :goto_1

    .line 81
    :sswitch_6
    const-string v1, "duration"

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 p0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :sswitch_7
    const-string v1, "transitionFlags"

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 p0, 0x0

    .line 102
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 105
    return v0

    .line 106
    :pswitch_0
    const/16 p0, 0x2c2

    .line 108
    return p0

    .line 109
    :pswitch_1
    const/16 p0, 0x1fd

    .line 111
    return p0

    .line 112
    :pswitch_2
    const/16 p0, 0x2bd

    .line 114
    return p0

    .line 115
    :pswitch_3
    const/16 p0, 0x2be

    .line 117
    return p0

    .line 118
    :pswitch_4
    const/16 p0, 0x2c0

    .line 120
    return p0

    .line 121
    :pswitch_5
    const/16 p0, 0x2c1

    .line 123
    return p0

    .line 124
    :pswitch_6
    const/16 p0, 0x2bc

    .line 126
    return p0

    .line 127
    :pswitch_7
    const/16 p0, 0x2c3

    .line 129
    return p0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        -0x770661ce -> :sswitch_7
        -0x76bbb26c -> :sswitch_6
        -0x50ef8463 -> :sswitch_5
        -0x4d5ee79c -> :sswitch_4
        0xe7b -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x4e203417 -> :sswitch_1
        0x6da0e50c -> :sswitch_0
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getType(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1fd

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    packed-switch p0, :pswitch_data_1

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x8

    .line 17
    return p0

    .line 18
    :cond_0
    :pswitch_2
    const/4 p0, 0x2

    .line 19
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8
    :pswitch_data_1
    .packed-switch 0x2c1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
