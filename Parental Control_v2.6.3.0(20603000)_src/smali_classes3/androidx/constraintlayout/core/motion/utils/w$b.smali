.class public interface abstract Landroidx/constraintlayout/core/motion/utils/w$b;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
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

.field public static final i:[Ljava/lang/String;

.field public static final j:I = 0x384

.field public static final k:I = 0x385

.field public static final l:I = 0x386

.field public static final m:I = 0x387

.field public static final n:I = 0x388

.field public static final o:I = 0x389

.field public static final p:I = 0x38a


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "Custom"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$b;->a:Ljava/lang/String;

    const-string v0, "integer"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$b;->b:Ljava/lang/String;

    const-string v0, "float"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$b;->c:Ljava/lang/String;

    const-string v0, "color"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$b;->d:Ljava/lang/String;

    const-string v0, "string"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$b;->e:Ljava/lang/String;

    const-string v0, "boolean"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$b;->f:Ljava/lang/String;

    const-string v0, "dimension"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$b;->g:Ljava/lang/String;

    const-string v0, "refrence"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$b;->h:Ljava/lang/String;

    .line 1
    const-string v4, "dimension"

    .line 3
    const-string v5, "refrence"

    .line 5
    const-string v0, "float"

    .line 7
    const-string v1, "color"

    .line 9
    const-string v2, "string"

    .line 11
    const-string v3, "boolean"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$b;->i:[Ljava/lang/String;

    .line 19
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
    const-string v1, "integer"

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
    const-string v1, "float"

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
    const-string v1, "color"

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
    const-string v1, "boolean"

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
    const-string v1, "refrence"

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
    const-string v1, "string"

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
    const-string v1, "dimension"

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
    const/16 p0, 0x384

    .line 96
    return p0

    .line 97
    :pswitch_1
    const/16 p0, 0x385

    .line 99
    return p0

    .line 100
    :pswitch_2
    const/16 p0, 0x386

    .line 102
    return p0

    .line 103
    :pswitch_3
    const/16 p0, 0x388

    .line 105
    return p0

    .line 106
    :pswitch_4
    const/16 p0, 0x38a

    .line 108
    return p0

    .line 109
    :pswitch_5
    const/16 p0, 0x387

    .line 111
    return p0

    .line 112
    :pswitch_6
    const/16 p0, 0x389

    .line 114
    return p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x4144929a -> :sswitch_6
        -0x352a9fef -> :sswitch_5
        -0x2a604a76 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
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
