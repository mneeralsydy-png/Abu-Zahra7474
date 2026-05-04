.class public interface abstract Landroidx/constraintlayout/core/motion/utils/w$g;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
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

.field public static final i:I = 0x1f5

.field public static final j:I = 0x1f6

.field public static final k:I = 0x1f7

.field public static final l:I = 0x1f8

.field public static final m:I = 0x1f9

.field public static final n:I = 0x1fa

.field public static final o:I = 0x1fb

.field public static final p:I = 0x1fc

.field public static final q:I = 0x1fd

.field public static final r:I = 0x1fe

.field public static final s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "KeyPosition"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$g;->a:Ljava/lang/String;

    const-string v0, "transitionEasing"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$g;->b:Ljava/lang/String;

    const-string v0, "drawPath"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$g;->c:Ljava/lang/String;

    const-string v0, "percentWidth"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$g;->d:Ljava/lang/String;

    const-string v0, "percentHeight"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$g;->e:Ljava/lang/String;

    const-string v0, "sizePercent"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$g;->f:Ljava/lang/String;

    const-string v0, "percentX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$g;->g:Ljava/lang/String;

    const-string v0, "percentY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$g;->h:Ljava/lang/String;

    .line 1
    const-string v5, "percentX"

    .line 3
    const-string v6, "percentY"

    .line 5
    const-string v0, "transitionEasing"

    .line 7
    const-string v1, "drawPath"

    .line 9
    const-string v2, "percentWidth"

    .line 11
    const-string v3, "percentHeight"

    .line 13
    const-string v4, "sizePercent"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$g;->s:[Ljava/lang/String;

    .line 21
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
    goto :goto_1

    .line 14
    :sswitch_0
    const-string v1, "percentY"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v1, "percentX"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x5

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v1, "sizePercent"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v1, "drawPath"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v1, "percentHeight"

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p0, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v1, "percentWidth"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v1, "transitionEasing"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 93
    return v0

    .line 94
    :pswitch_0
    const/16 p0, 0x1fb

    .line 96
    return p0

    .line 97
    :pswitch_1
    const/16 p0, 0x1fa

    .line 99
    return p0

    .line 100
    :pswitch_2
    const/16 p0, 0x1f9

    .line 102
    return p0

    .line 103
    :pswitch_3
    const/16 p0, 0x1f6

    .line 105
    return p0

    .line 106
    :pswitch_4
    const/16 p0, 0x1f8

    .line 108
    return p0

    .line 109
    :pswitch_5
    const/16 p0, 0x1f7

    .line 111
    return p0

    .line 112
    :pswitch_6
    const/16 p0, 0x1f5

    .line 114
    return p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
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
    const/16 v0, 0x64

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x65

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_0
    :pswitch_1
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :cond_1
    :pswitch_2
    const/4 p0, 0x2

    .line 20
    return p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
