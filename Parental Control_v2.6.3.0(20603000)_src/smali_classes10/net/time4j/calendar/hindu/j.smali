.class public final Lnet/time4j/calendar/hindu/j;
.super Ljava/lang/Object;
.source "HinduVariant.java"

# interfaces
.implements Lnet/time4j/engine/q0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/hindu/j$b;,
        Lnet/time4j/calendar/hindu/j$c;,
        Lnet/time4j/calendar/hindu/j$d;
    }
.end annotation


# static fields
.field static final A:Lnet/time4j/calendar/hindu/j;

.field static final B:Lnet/time4j/calendar/hindu/j;

.field static final m:Lnet/time4j/calendar/astro/d;

.field private static final v:D = 18184.4

.field private static final x:[Lnet/time4j/calendar/hindu/i;

.field private static final y:I = -0x1

.field private static final z:I = -0x2


# instance fields
.field private final transient b:I

.field private final transient d:Lnet/time4j/calendar/hindu/f;

.field private final transient e:Z

.field private final transient f:D

.field private final transient l:Lnet/time4j/calendar/astro/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/calendar/hindu/j$b;

    .line 3
    const-wide v3, 0x4052f12c5f92c5f9L    # 75.76833333333333

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide v1, 0x4037266666666666L    # 23.15

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lnet/time4j/calendar/hindu/j$b;-><init>(DDI)V

    .line 18
    sput-object v6, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    .line 20
    invoke-static {}, Lnet/time4j/calendar/hindu/i;->values()[Lnet/time4j/calendar/hindu/i;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnet/time4j/calendar/hindu/j;->x:[Lnet/time4j/calendar/hindu/i;

    .line 26
    new-instance v0, Lnet/time4j/calendar/hindu/j;

    .line 28
    sget-object v1, Lnet/time4j/calendar/hindu/b;->SOLAR:Lnet/time4j/calendar/hindu/b;

    .line 30
    invoke-direct {v0, v1}, Lnet/time4j/calendar/hindu/j;-><init>(Lnet/time4j/calendar/hindu/b;)V

    .line 33
    sput-object v0, Lnet/time4j/calendar/hindu/j;->A:Lnet/time4j/calendar/hindu/j;

    .line 35
    new-instance v0, Lnet/time4j/calendar/hindu/j;

    .line 37
    sget-object v1, Lnet/time4j/calendar/hindu/b;->LUNAR:Lnet/time4j/calendar/hindu/b;

    .line 39
    invoke-direct {v0, v1}, Lnet/time4j/calendar/hindu/j;-><init>(Lnet/time4j/calendar/hindu/b;)V

    .line 42
    sput-object v0, Lnet/time4j/calendar/hindu/j;->B:Lnet/time4j/calendar/hindu/j;

    .line 44
    return-void
.end method

.method private constructor <init>(ILnet/time4j/calendar/hindu/f;ZDLnet/time4j/calendar/astro/d;)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    if-lt p1, v0, :cond_5

    .line 6
    invoke-static {}, Lnet/time4j/calendar/hindu/i;->values()[Lnet/time4j/calendar/hindu/i;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_5

    if-eqz p2, :cond_4

    if-eqz p6, :cond_3

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ud6ba\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2, p4, p5}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 13
    iput-object p2, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 14
    iput-boolean p3, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 15
    iput-wide p4, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 16
    iput-object p6, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ud6bb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\ud6bc\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\ud6bd\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ud6be\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lnet/time4j/calendar/hindu/b;)V
    .locals 7

    .prologue
    .line 4
    sget-object v0, Lnet/time4j/calendar/hindu/b;->SOLAR:Lnet/time4j/calendar/hindu/b;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x2

    goto :goto_0

    :goto_1
    sget-object v2, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    sget-object v6, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/hindu/j;-><init>(ILnet/time4j/calendar/hindu/f;ZDLnet/time4j/calendar/astro/d;)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/hindu/i;Lnet/time4j/calendar/hindu/f;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 2
    invoke-static {p2, p1}, Lnet/time4j/calendar/hindu/j;->t(Lnet/time4j/calendar/hindu/f;Lnet/time4j/calendar/hindu/i;)Z

    move-result v3

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    sget-object v6, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    move-object v0, p0

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/hindu/j;-><init>(ILnet/time4j/calendar/hindu/f;ZDLnet/time4j/calendar/astro/d;)V

    return-void
.end method

.method static synthetic a(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/i;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/j;->j()Lnet/time4j/calendar/hindu/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lnet/time4j/calendar/hindu/j;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/j;->s()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lnet/time4j/calendar/hindu/j;)D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 3
    return-wide v0
.end method

.method private static d(DD)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    cmpl-double p0, p0, p2

    .line 22
    if-nez p0, :cond_2

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public static e(Ljava/lang/String;)Lnet/time4j/calendar/hindu/j;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "\ud6bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "\ud6c0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/16 v0, 0xe

    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnet/time4j/calendar/hindu/b;->valueOf(Ljava/lang/String;)Lnet/time4j/calendar/hindu/b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lnet/time4j/calendar/hindu/b;->SOLAR:Lnet/time4j/calendar/hindu/b;

    .line 25
    if-ne v0, v3, :cond_0

    .line 27
    sget-object v0, Lnet/time4j/calendar/hindu/j;->A:Lnet/time4j/calendar/hindu/j;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lnet/time4j/calendar/hindu/j;->B:Lnet/time4j/calendar/hindu/j;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :goto_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v3

    .line 45
    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 47
    const-string v3, "\ud6c1\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-direct {v0, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v3, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    .line 54
    invoke-interface {v3}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {v3}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 61
    move-result-wide v6

    .line 62
    invoke-interface {v3}, Lnet/time4j/calendar/astro/d;->a()I

    .line 65
    move-result v3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const/high16 v10, -0x80000000

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 73
    move/from16 v19, v3

    .line 75
    move-wide v15, v4

    .line 76
    move-wide/from16 v17, v6

    .line 78
    move v5, v8

    .line 79
    move v6, v9

    .line 80
    move-wide v3, v12

    .line 81
    move v13, v6

    .line 82
    move-object v12, v11

    .line 83
    move v11, v10

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 90
    add-int/2addr v5, v9

    .line 91
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    packed-switch v5, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v7

    .line 116
    if-eqz v6, :cond_3

    .line 118
    if-nez v7, :cond_3

    .line 120
    move v6, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v6, v8

    .line 123
    :goto_3
    move/from16 v19, v7

    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 133
    move-result-wide v17

    .line 134
    if-eqz v6, :cond_4

    .line 136
    sget-object v6, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    .line 138
    invoke-interface {v6}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 141
    move-result-wide v6

    .line 142
    cmpl-double v6, v17, v6

    .line 144
    if-nez v6, :cond_4

    .line 146
    move v6, v9

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v6, v8

    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 157
    move-result-wide v6

    .line 158
    sget-object v10, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    .line 160
    invoke-interface {v10}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 163
    move-result-wide v14

    .line 164
    cmpl-double v10, v6, v14

    .line 166
    if-nez v10, :cond_5

    .line 168
    move v10, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v10, v8

    .line 171
    :goto_4
    move-wide v15, v6

    .line 172
    move v6, v10

    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    const-string v10, "\ud6c2\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 176
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_2

    .line 182
    const-string v10, "\ud6c3\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 184
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_2

    .line 190
    const-string v10, "\ud6c4\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 192
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_2

    .line 198
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 205
    move-result-wide v3

    .line 206
    goto/16 :goto_2

    .line 207
    :pswitch_4
    const-string v10, "\ud6c5\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 209
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v13

    .line 213
    goto/16 :goto_2

    .line 215
    :pswitch_5
    invoke-static {v7}, Lnet/time4j/calendar/hindu/f;->valueOf(Ljava/lang/String;)Lnet/time4j/calendar/hindu/f;

    .line 218
    move-result-object v7

    .line 219
    move-object v12, v7

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v7

    .line 230
    move v11, v7

    .line 231
    goto/16 :goto_2

    .line 233
    :cond_6
    if-ltz v11, :cond_8

    .line 235
    :try_start_1
    new-instance v0, Lnet/time4j/calendar/hindu/j;

    .line 237
    if-eqz v6, :cond_7

    .line 239
    sget-object v5, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    .line 241
    :goto_5
    move-object/from16 v16, v5

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    new-instance v5, Lnet/time4j/calendar/hindu/j$b;

    .line 246
    move-object v14, v5

    .line 247
    invoke-direct/range {v14 .. v19}, Lnet/time4j/calendar/hindu/j$b;-><init>(DDI)V

    .line 250
    goto :goto_5

    .line 251
    :goto_6
    move-object v10, v0

    .line 252
    move-wide v14, v3

    .line 253
    invoke-direct/range {v10 .. v16}, Lnet/time4j/calendar/hindu/j;-><init>(ILnet/time4j/calendar/hindu/f;ZDLnet/time4j/calendar/astro/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    return-object v0

    .line 257
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Lnet/time4j/calendar/hindu/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/j;->x:[Lnet/time4j/calendar/hindu/i;

    .line 3
    iget v1, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\ud6c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method private static t(Lnet/time4j/calendar/hindu/f;Lnet/time4j/calendar/hindu/i;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/j$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    sget-object p0, Lnet/time4j/calendar/hindu/j$a;->a:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    aget p0, p0, p1

    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq p0, p1, :cond_2

    .line 29
    const/4 p1, 0x4

    .line 30
    if-eq p0, p1, :cond_2

    .line 32
    const/4 p1, 0x5

    .line 33
    if-eq p0, p1, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/SPX;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/calendar/hindu/SPX;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public A(D)Lnet/time4j/calendar/hindu/j;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lnet/time4j/calendar/hindu/j;

    .line 22
    iget v2, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 24
    iget-object v3, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 26
    iget-boolean v4, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 28
    iget-object v7, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 30
    move-object v1, v0

    .line 31
    move-wide v5, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lnet/time4j/calendar/hindu/j;-><init>(ILnet/time4j/calendar/hindu/f;ZDLnet/time4j/calendar/astro/d;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "\ud6c7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/hindu/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/hindu/j;

    .line 12
    iget v1, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 14
    iget v3, p1, Lnet/time4j/calendar/hindu/j;->b:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 20
    iget-object v3, p1, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-boolean v1, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 26
    iget-boolean v3, p1, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget-wide v3, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 32
    iget-wide v5, p1, Lnet/time4j/calendar/hindu/j;->f:D

    .line 34
    invoke-static {v3, v4, v5, v6}, Lnet/time4j/calendar/hindu/j;->d(DD)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 42
    invoke-interface {v1}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 45
    move-result-wide v3

    .line 46
    iget-object v1, p1, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 48
    invoke-interface {v1}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 51
    move-result-wide v5

    .line 52
    cmpl-double v1, v3, v5

    .line 54
    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 58
    invoke-interface {v1}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 61
    move-result-wide v3

    .line 62
    iget-object v1, p1, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 64
    invoke-interface {v1}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 67
    move-result-wide v5

    .line 68
    cmpl-double v1, v3, v5

    .line 70
    if-nez v1, :cond_1

    .line 72
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 74
    invoke-interface {v1}, Lnet/time4j/calendar/astro/d;->a()I

    .line 77
    move-result v1

    .line 78
    iget-object p1, p1, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 80
    invoke-interface {p1}, Lnet/time4j/calendar/astro/d;->a()I

    .line 83
    move-result p1

    .line 84
    if-ne v1, p1, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v0, v2

    .line 88
    :goto_0
    return v0

    .line 89
    :cond_2
    return v2
.end method

.method f()Lnet/time4j/calendar/hindu/c;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Lnet/time4j/calendar/hindu/j$d;

    .line 11
    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/j$d;-><init>(Lnet/time4j/calendar/hindu/j;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lnet/time4j/calendar/hindu/b;->SOLAR:Lnet/time4j/calendar/hindu/b;

    .line 17
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/b;->a()Lnet/time4j/calendar/hindu/c;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lnet/time4j/calendar/hindu/b;->LUNAR:Lnet/time4j/calendar/hindu/b;

    .line 24
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/b;->a()Lnet/time4j/calendar/hindu/c;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Lnet/time4j/calendar/hindu/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 3
    return-object v0
.end method

.method h()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lnet/time4j/calendar/hindu/j$a;->a:[I

    .line 11
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/j;->j()Lnet/time4j/calendar/hindu/i;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    sget-object v0, Lnet/time4j/calendar/b0;->CHAITRA:Lnet/time4j/calendar/b0;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lnet/time4j/calendar/b0;->KARTIKA:Lnet/time4j/calendar/b0;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lnet/time4j/calendar/b0;->ASHADHA:Lnet/time4j/calendar/b0;

    .line 34
    :goto_0
    invoke-virtual {v0}, Lnet/time4j/calendar/b0;->e()I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x11

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-boolean v0, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-wide v2, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x64

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v3, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 28
    double-to-int v0, v3

    .line 29
    mul-int/2addr v2, v0

    .line 30
    :goto_0
    add-int/2addr v1, v2

    .line 31
    return v1
.end method

.method public i()Lnet/time4j/calendar/astro/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    sget-object v1, Lnet/time4j/calendar/hindu/i;->AMANTA:Lnet/time4j/calendar/hindu/i;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    iget v0, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 18
    sget-object v1, Lnet/time4j/calendar/hindu/i;->PURNIMANTA:Lnet/time4j/calendar/hindu/i;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 3
    sget-object v1, Lnet/time4j/calendar/hindu/i;->PURNIMANTA:Lnet/time4j/calendar/hindu/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->l()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 3
    return v0
.end method

.method q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 3
    sget-object v1, Lnet/time4j/calendar/hindu/i;->MADRAS:Lnet/time4j/calendar/hindu/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget v0, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 13
    sget-object v1, Lnet/time4j/calendar/hindu/i;->MALAYALI:Lnet/time4j/calendar/hindu/i;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method r()Lnet/time4j/calendar/hindu/c;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lnet/time4j/calendar/hindu/j;

    .line 3
    sget-object v0, Lnet/time4j/calendar/hindu/i;->AMANTA:Lnet/time4j/calendar/hindu/i;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 11
    iget-boolean v3, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 13
    iget-wide v4, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 15
    iget-object v6, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/hindu/j;-><init>(ILnet/time4j/calendar/hindu/f;ZDLnet/time4j/calendar/astro/d;)V

    .line 21
    invoke-virtual {v7}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud6c8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 10
    const/4 v2, -0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/j;->j()Lnet/time4j/calendar/hindu/i;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "\ud6c9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "\ud6ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    const-string v1, "\ud6cb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x7c

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v1, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 66
    if-eqz v1, :cond_2

    .line 68
    const-string v1, "\ud6cc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v1, "\ud6cd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v1, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 84
    const-string v1, "\ud6ce\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    :cond_3
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 96
    sget-object v2, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    .line 98
    if-eq v1, v2, :cond_4

    .line 100
    const-string v1, "\ud6cf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 107
    invoke-interface {v1}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "\ud6d0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 121
    invoke-interface {v1}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 130
    invoke-interface {v1}, Lnet/time4j/calendar/astro/d;->a()I

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 136
    const-string v2, "\ud6d1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    :cond_4
    const/16 v1, 0x5d

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public u(Lnet/time4j/calendar/hindu/f;)Lnet/time4j/calendar/hindu/j;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lnet/time4j/calendar/hindu/j;

    .line 18
    iget v2, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 20
    iget-boolean v4, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 22
    iget-wide v5, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 24
    iget-object v7, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lnet/time4j/calendar/hindu/j;-><init>(ILnet/time4j/calendar/hindu/f;ZDLnet/time4j/calendar/astro/d;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public v()Lnet/time4j/calendar/hindu/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lnet/time4j/calendar/hindu/b;->SOLAR:Lnet/time4j/calendar/hindu/b;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lnet/time4j/calendar/hindu/b;->LUNAR:Lnet/time4j/calendar/hindu/b;

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\ud6d2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget v1, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x7c

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v2, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 65
    if-eqz v2, :cond_2

    .line 67
    const-string v2, "\ud6d3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v2, "\ud6d4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v2, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    const-string v2, "\ud6d5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-wide v2, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 100
    sget-object v3, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    .line 102
    if-eq v2, v3, :cond_4

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 109
    invoke-interface {v2}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 121
    invoke-interface {v2}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 130
    invoke-interface {v2}, Lnet/time4j/calendar/astro/d;->a()I

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public x(Lnet/time4j/calendar/astro/d;)Lnet/time4j/calendar/hindu/j;
    .locals 9

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 11
    cmpl-double v0, v0, v2

    .line 13
    if-gtz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p1}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 28
    invoke-interface {v2}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 31
    move-result-wide v2

    .line 32
    cmpl-double v0, v0, v2

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-interface {p1}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 42
    invoke-interface {v2}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 45
    move-result-wide v2

    .line 46
    cmpl-double v0, v0, v2

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-interface {p1}, Lnet/time4j/calendar/astro/d;->a()I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 56
    invoke-interface {v1}, Lnet/time4j/calendar/astro/d;->a()I

    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_1

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance v0, Lnet/time4j/calendar/hindu/j;

    .line 65
    iget v3, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 67
    iget-object v4, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 69
    iget-boolean v5, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 71
    iget-wide v6, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 73
    move-object v2, v0

    .line 74
    move-object v8, p1

    .line 75
    invoke-direct/range {v2 .. v8}, Lnet/time4j/calendar/hindu/j;-><init>(ILnet/time4j/calendar/hindu/f;ZDLnet/time4j/calendar/astro/d;)V

    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "\ud6d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public y()Lnet/time4j/calendar/hindu/j;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lnet/time4j/calendar/hindu/j;

    .line 14
    iget v2, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 16
    iget-object v3, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 18
    iget-wide v5, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 20
    iget-object v7, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lnet/time4j/calendar/hindu/j;-><init>(ILnet/time4j/calendar/hindu/f;ZDLnet/time4j/calendar/astro/d;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method

.method public z()Lnet/time4j/calendar/hindu/j;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lnet/time4j/calendar/hindu/j;->e:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lnet/time4j/calendar/hindu/j;

    .line 14
    iget v2, p0, Lnet/time4j/calendar/hindu/j;->b:I

    .line 16
    iget-object v3, p0, Lnet/time4j/calendar/hindu/j;->d:Lnet/time4j/calendar/hindu/f;

    .line 18
    iget-wide v5, p0, Lnet/time4j/calendar/hindu/j;->f:D

    .line 20
    iget-object v7, p0, Lnet/time4j/calendar/hindu/j;->l:Lnet/time4j/calendar/astro/d;

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lnet/time4j/calendar/hindu/j;-><init>(ILnet/time4j/calendar/hindu/f;ZDLnet/time4j/calendar/astro/d;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method
