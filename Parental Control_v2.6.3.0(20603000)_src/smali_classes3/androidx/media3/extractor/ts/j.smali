.class public final Landroidx/media3/extractor/ts/j;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Landroidx/media3/extractor/ts/l0$c;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/j$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field public static final i:I = 0x40

.field private static final j:I = 0x86


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/j;->a:I

    .line 5
    iput-object p2, p0, Landroidx/media3/extractor/ts/j;->b:Ljava/util/List;

    return-void
.end method

.method private c(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/f0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/f0;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/j;->e(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/media3/extractor/ts/f0;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private d(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/n0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/n0;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/j;->e(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/media3/extractor/ts/n0;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private e(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/l0$b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/j;->f(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/extractor/ts/j;->b:Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 14
    iget-object p1, p1, Landroidx/media3/extractor/ts/l0$b;->e:[B

    .line 16
    invoke-direct {v0, p1}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/ts/j;->b:Ljava/util/List;

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->a()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_6

    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->L()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->L()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->f()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 42
    if-ne v1, v2, :cond_5

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->L()I

    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v4, v1, :cond_5

    .line 59
    sget-object v5, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-virtual {v0, v6, v5}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->L()I

    .line 69
    move-result v6

    .line 70
    and-int/lit16 v7, v6, 0x80

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eqz v7, :cond_1

    .line 75
    move v7, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v7, v2

    .line 78
    :goto_2
    if-eqz v7, :cond_2

    .line 80
    and-int/lit8 v6, v6, 0x3f

    .line 82
    const-string v9, "application/cea-708"

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v9, "application/cea-608"

    .line 87
    move v6, v8

    .line 88
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->L()I

    .line 91
    move-result v10

    .line 92
    int-to-byte v10, v10

    .line 93
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 96
    if-eqz v7, :cond_4

    .line 98
    and-int/lit8 v7, v10, 0x40

    .line 100
    if-eqz v7, :cond_3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v8, v2

    .line 104
    :goto_4
    invoke-static {v8}, Landroidx/media3/common/util/f;->b(Z)Ljava/util/List;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const/4 v7, 0x0

    .line 110
    :goto_5
    new-instance v8, Landroidx/media3/common/w$b;

    .line 112
    invoke-direct {v8}, Landroidx/media3/common/w$b;-><init>()V

    .line 115
    invoke-virtual {v8, v9}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v5}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v6}, Landroidx/media3/common/w$b;->L(I)Landroidx/media3/common/w$b;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    return-object p1
.end method

.method private f(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/j;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILandroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/l0;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_d

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_d

    .line 10
    const/16 v2, 0x15

    .line 12
    if-eq p1, v2, :cond_c

    .line 14
    const/16 v2, 0x1b

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_a

    .line 19
    const/16 v1, 0x24

    .line 21
    if-eq p1, v1, :cond_9

    .line 23
    const/16 v1, 0x2d

    .line 25
    if-eq p1, v1, :cond_8

    .line 27
    const/16 v1, 0x59

    .line 29
    if-eq p1, v1, :cond_7

    .line 31
    const/16 v1, 0xac

    .line 33
    if-eq p1, v1, :cond_6

    .line 35
    const/16 v1, 0x101

    .line 37
    if-eq p1, v1, :cond_5

    .line 39
    const/16 v1, 0x8a

    .line 41
    if-eq p1, v1, :cond_4

    .line 43
    const/16 v1, 0x8b

    .line 45
    if-eq p1, v1, :cond_3

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 50
    packed-switch p1, :pswitch_data_1

    .line 53
    packed-switch p1, :pswitch_data_2

    .line 56
    return-object v3

    .line 57
    :pswitch_0
    const/16 p1, 0x10

    .line 59
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/j;->f(I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Landroidx/media3/extractor/ts/e0;

    .line 68
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 70
    const-string p2, "application/x-scte35"

    .line 72
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/x;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/e0;-><init>(Landroidx/media3/extractor/ts/d0;)V

    .line 78
    :goto_0
    return-object v3

    .line 79
    :pswitch_1
    const/16 p1, 0x40

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/j;->f(I)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 87
    return-object v3

    .line 88
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 90
    new-instance v0, Landroidx/media3/extractor/ts/c;

    .line 92
    iget-object v1, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    .line 97
    move-result p2

    .line 98
    invoke-direct {v0, v1, p2}, Landroidx/media3/extractor/ts/c;-><init>(Ljava/lang/String;I)V

    .line 101
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/j;->f(I)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v3, Landroidx/media3/extractor/ts/y;

    .line 114
    new-instance p1, Landroidx/media3/extractor/ts/s;

    .line 116
    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    .line 121
    move-result p2

    .line 122
    invoke-direct {p1, v0, p2}, Landroidx/media3/extractor/ts/s;-><init>(Ljava/lang/String;I)V

    .line 125
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 128
    :goto_1
    return-object v3

    .line 129
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 131
    new-instance v0, Landroidx/media3/extractor/ts/o;

    .line 133
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/j;->d(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/n0;

    .line 136
    move-result-object p2

    .line 137
    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/o;-><init>(Landroidx/media3/extractor/ts/n0;)V

    .line 140
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/j;->f(I)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v3, Landroidx/media3/extractor/ts/y;

    .line 153
    new-instance p1, Landroidx/media3/extractor/ts/i;

    .line 155
    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    .line 160
    move-result p2

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {p1, v1, v0, p2}, Landroidx/media3/extractor/ts/i;-><init>(ZLjava/lang/String;I)V

    .line 165
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 168
    :goto_2
    return-object v3

    .line 169
    :cond_3
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 171
    new-instance v0, Landroidx/media3/extractor/ts/k;

    .line 173
    iget-object v1, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    .line 178
    move-result p2

    .line 179
    const/16 v2, 0x1520

    .line 181
    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/extractor/ts/k;-><init>(Ljava/lang/String;II)V

    .line 184
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 187
    return-object p1

    .line 188
    :cond_4
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 190
    new-instance v0, Landroidx/media3/extractor/ts/k;

    .line 192
    iget-object v1, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    .line 197
    move-result p2

    .line 198
    const/16 v2, 0x1000

    .line 200
    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/extractor/ts/k;-><init>(Ljava/lang/String;II)V

    .line 203
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 206
    return-object p1

    .line 207
    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/e0;

    .line 209
    new-instance p2, Landroidx/media3/extractor/ts/x;

    .line 211
    const-string v0, "application/vnd.dvb.ait"

    .line 213
    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/x;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/e0;-><init>(Landroidx/media3/extractor/ts/d0;)V

    .line 219
    return-object p1

    .line 220
    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 222
    new-instance v0, Landroidx/media3/extractor/ts/f;

    .line 224
    iget-object v1, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    .line 229
    move-result p2

    .line 230
    invoke-direct {v0, v1, p2}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;I)V

    .line 233
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 236
    return-object p1

    .line 237
    :cond_7
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 239
    new-instance v0, Landroidx/media3/extractor/ts/l;

    .line 241
    iget-object p2, p2, Landroidx/media3/extractor/ts/l0$b;->d:Ljava/util/List;

    .line 243
    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/l;-><init>(Ljava/util/List;)V

    .line 246
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 249
    return-object p1

    .line 250
    :cond_8
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 252
    new-instance p2, Landroidx/media3/extractor/ts/u;

    .line 254
    invoke-direct {p2}, Landroidx/media3/extractor/ts/u;-><init>()V

    .line 257
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 260
    return-object p1

    .line 261
    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 263
    new-instance v0, Landroidx/media3/extractor/ts/q;

    .line 265
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/j;->c(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/f0;

    .line 268
    move-result-object p2

    .line 269
    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/f0;)V

    .line 272
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 275
    return-object p1

    .line 276
    :cond_a
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/j;->f(I)Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    new-instance v3, Landroidx/media3/extractor/ts/y;

    .line 285
    new-instance p1, Landroidx/media3/extractor/ts/p;

    .line 287
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/j;->c(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/f0;

    .line 290
    move-result-object p2

    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/j;->f(I)Z

    .line 295
    move-result v0

    .line 296
    const/16 v1, 0x8

    .line 298
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/j;->f(I)Z

    .line 301
    move-result v1

    .line 302
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/extractor/ts/p;-><init>(Landroidx/media3/extractor/ts/f0;ZZ)V

    .line 305
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 308
    :goto_3
    return-object v3

    .line 309
    :cond_c
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 311
    new-instance p2, Landroidx/media3/extractor/ts/r;

    .line 313
    invoke-direct {p2}, Landroidx/media3/extractor/ts/r;-><init>()V

    .line 316
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 319
    return-object p1

    .line 320
    :cond_d
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 322
    new-instance v0, Landroidx/media3/extractor/ts/t;

    .line 324
    iget-object v1, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    .line 326
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    .line 329
    move-result p2

    .line 330
    invoke-direct {v0, v1, p2}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;I)V

    .line 333
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 336
    return-object p1

    .line 337
    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/y;

    .line 339
    new-instance v0, Landroidx/media3/extractor/ts/n;

    .line 341
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/j;->d(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/n0;

    .line 344
    move-result-object p2

    .line 345
    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/n;-><init>(Landroidx/media3/extractor/ts/n0;)V

    .line 348
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    .line 351
    return-object p1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 53
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method
