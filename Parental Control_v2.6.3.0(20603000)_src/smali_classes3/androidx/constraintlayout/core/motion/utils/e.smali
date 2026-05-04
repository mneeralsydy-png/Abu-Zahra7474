.class public Landroidx/constraintlayout/core/motion/utils/e;
.super Ljava/lang/Object;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/e$a;
    }
.end annotation


# static fields
.field static b:Landroidx/constraintlayout/core/motion/utils/e;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field public static o:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->c:Ljava/lang/String;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->d:Ljava/lang/String;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->e:Ljava/lang/String;

    const-string v0, "cubic(1, 1, 0, 0)"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->f:Ljava/lang/String;

    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->g:Ljava/lang/String;

    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->h:Ljava/lang/String;

    const-string v0, "decelerate"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->i:Ljava/lang/String;

    const-string v0, "accelerate"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->j:Ljava/lang/String;

    const-string v0, "standard"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->k:Ljava/lang/String;

    const-string v0, "linear"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->l:Ljava/lang/String;

    const-string v0, "anticipate"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->m:Ljava/lang/String;

    const-string v0, "overshoot"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->n:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 8
    const-string v0, "decelerate"

    .line 10
    const-string v1, "linear"

    .line 12
    const-string v2, "standard"

    .line 14
    const-string v3, "accelerate"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/e;->o:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "identity"

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cubic"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e$a;

    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "spline"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/r;

    .line 29
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/r;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "Schlick"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/o;

    .line 43
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/o;-><init>(Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    sparse-switch v1, :sswitch_data_0

    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v1, "standard"

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v1, "overshoot"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v1, "linear"

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v0, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v1, "anticipate"

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 v0, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v1, "decelerate"

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_8

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/4 v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string v1, "accelerate"

    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_9

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const/4 v0, 0x0

    .line 121
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 124
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/e;->o:[Ljava/lang/String;

    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    sget-object p0, Landroidx/constraintlayout/core/motion/utils/e;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 151
    return-object p0

    .line 152
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/e$a;

    .line 154
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 156
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 159
    return-object p0

    .line 160
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/e$a;

    .line 162
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 164
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 167
    return-object p0

    .line 168
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/e$a;

    .line 170
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 172
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 175
    return-object p0

    .line 176
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/e$a;

    .line 178
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 180
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 183
    return-object p0

    .line 184
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/e$a;

    .line 186
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 188
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 191
    return-object p0

    .line 192
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/e$a;

    .line 194
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 196
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 199
    return-object p0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .prologue
    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .prologue
    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
