.class public abstract Landroidx/constraintlayout/motion/utils/f;
.super Landroidx/constraintlayout/core/motion/utils/u;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/f$e;,
        Landroidx/constraintlayout/motion/utils/f$b;,
        Landroidx/constraintlayout/motion/utils/f$m;,
        Landroidx/constraintlayout/motion/utils/f$l;,
        Landroidx/constraintlayout/motion/utils/f$k;,
        Landroidx/constraintlayout/motion/utils/f$j;,
        Landroidx/constraintlayout/motion/utils/f$i;,
        Landroidx/constraintlayout/motion/utils/f$d;,
        Landroidx/constraintlayout/motion/utils/f$h;,
        Landroidx/constraintlayout/motion/utils/f$g;,
        Landroidx/constraintlayout/motion/utils/f$f;,
        Landroidx/constraintlayout/motion/utils/f$a;,
        Landroidx/constraintlayout/motion/utils/f$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewTimeCycle"

    sput-object v0, Landroidx/constraintlayout/motion/utils/f;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "attrList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/f;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/f$b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/f$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "currentTime"
        }
    .end annotation

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
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "alpha"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xb

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "transitionPathRotate"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xa

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "elevation"

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x9

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "rotation"

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x8

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "scaleY"

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v1, "scaleX"

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v1, "progress"

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v0, 0x5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v1, "translationZ"

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v0, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v1, "translationY"

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v0, 0x3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v1, "translationX"

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v0, 0x2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v1, "rotationY"

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const-string v1, "rotationX"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v0, 0x0

    .line 157
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$a;

    .line 164
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$d;

    .line 170
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$d;-><init>()V

    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$c;

    .line 176
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$f;

    .line 182
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$j;

    .line 188
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$i;

    .line 194
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$e;

    .line 200
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$e;-><init>()V

    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$m;

    .line 206
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$l;

    .line 212
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$k;

    .line 218
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$h;

    .line 224
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$g;

    .line 230
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 233
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/u;->d(J)V

    .line 236
    return-object p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 157
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


# virtual methods
.method public g(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/h;)F
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "time",
            "view",
            "cache"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->a:Landroidx/constraintlayout/core/motion/utils/c;

    .line 11
    move/from16 v6, p1

    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->g:[F

    .line 16
    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/c;->e(D[F)V

    .line 19
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->g:[F

    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 31
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 33
    aget v1, v5, v10

    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v3, v5, v11}, Landroidx/constraintlayout/core/motion/utils/h;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 49
    move-result v5

    .line 50
    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    iput v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 60
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/u;->i:J

    .line 62
    sub-long v12, v1, v12

    .line 64
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 73
    mul-double v12, v12, v16

    .line 75
    float-to-double v6, v7

    .line 76
    mul-double/2addr v12, v6

    .line 77
    add-double/2addr v12, v14

    .line 78
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    rem-double/2addr v12, v5

    .line 81
    double-to-float v5, v12

    .line 82
    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 84
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/u;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v3, v6, v11, v5}, Landroidx/constraintlayout/core/motion/utils/h;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 89
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/u;->i:J

    .line 91
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/u;->g:[F

    .line 93
    aget v1, v1, v11

    .line 95
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    .line 97
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/u;->a(F)F

    .line 100
    move-result v2

    .line 101
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/u;->g:[F

    .line 103
    aget v3, v3, v10

    .line 105
    mul-float/2addr v2, v1

    .line 106
    add-float/2addr v2, v3

    .line 107
    cmpl-float v1, v1, v8

    .line 109
    if-nez v1, :cond_3

    .line 111
    if-eqz v9, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v6, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 117
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    .line 119
    return v2
.end method

.method public abstract j(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/h;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation
.end method
