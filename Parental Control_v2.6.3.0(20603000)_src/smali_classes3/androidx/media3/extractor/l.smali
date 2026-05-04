.class public final Landroidx/media3/extractor/l;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Landroidx/media3/extractor/w;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/l$a;
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Landroidx/media3/extractor/l$a;

.field private static final t:Landroidx/media3/extractor/l$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/google/common/collect/k6;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Landroidx/media3/extractor/text/q$a;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/l;->r:[I

    .line 10
    new-instance v0, Landroidx/media3/extractor/l$a;

    .line 12
    new-instance v1, Landroidx/media3/extractor/j;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/extractor/l$a;-><init>(Landroidx/media3/extractor/l$a$a;)V

    .line 20
    sput-object v0, Landroidx/media3/extractor/l;->s:Landroidx/media3/extractor/l$a;

    .line 22
    new-instance v0, Landroidx/media3/extractor/l$a;

    .line 24
    new-instance v1, Landroidx/media3/extractor/k;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/extractor/l$a;-><init>(Landroidx/media3/extractor/l$a$a;)V

    .line 32
    sput-object v0, Landroidx/media3/extractor/l;->t:Landroidx/media3/extractor/l$a;

    .line 34
    return-void

    .line 5
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/l;->k:I

    .line 7
    const v1, 0x1b8a0

    .line 10
    iput v1, p0, Landroidx/media3/extractor/l;->n:I

    .line 12
    new-instance v1, Landroidx/media3/extractor/text/g;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Landroidx/media3/extractor/l;->p:Landroidx/media3/extractor/text/q$a;

    .line 19
    iput-boolean v0, p0, Landroidx/media3/extractor/l;->o:Z

    .line 21
    return-void
.end method

.method public static synthetic g()Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/extractor/l;->k()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/extractor/l;->l()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private i(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    goto/16 :goto_5

    .line 8
    :pswitch_1
    new-instance p1, Landroidx/media3/extractor/avif/a;

    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/avif/a;-><init>()V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto/16 :goto_5

    .line 18
    :pswitch_2
    iget p1, p0, Landroidx/media3/extractor/l;->h:I

    .line 20
    and-int/lit8 v0, p1, 0x2

    .line 22
    if-nez v0, :cond_8

    .line 24
    and-int/lit8 p1, p1, 0x4

    .line 26
    if-nez p1, :cond_8

    .line 28
    new-instance p1, Landroidx/media3/extractor/heif/a;

    .line 30
    invoke-direct {p1}, Landroidx/media3/extractor/heif/a;-><init>()V

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto/16 :goto_5

    .line 38
    :pswitch_3
    new-instance p1, Landroidx/media3/extractor/bmp/a;

    .line 40
    invoke-direct {p1}, Landroidx/media3/extractor/bmp/a;-><init>()V

    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto/16 :goto_5

    .line 48
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/webp/a;

    .line 50
    invoke-direct {p1}, Landroidx/media3/extractor/webp/a;-><init>()V

    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto/16 :goto_5

    .line 58
    :pswitch_5
    new-instance p1, Landroidx/media3/extractor/png/a;

    .line 60
    invoke-direct {p1}, Landroidx/media3/extractor/png/a;-><init>()V

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto/16 :goto_5

    .line 68
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/b;

    .line 70
    iget-boolean v0, p0, Landroidx/media3/extractor/l;->o:Z

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 74
    iget-object v1, p0, Landroidx/media3/extractor/l;->p:Landroidx/media3/extractor/text/q$a;

    .line 76
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/avi/b;-><init>(ILandroidx/media3/extractor/text/q$a;)V

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto/16 :goto_5

    .line 84
    :pswitch_7
    sget-object p1, Landroidx/media3/extractor/l;->t:Landroidx/media3/extractor/l$a;

    .line 86
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/l$a;->a([Ljava/lang/Object;)Landroidx/media3/extractor/r;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto/16 :goto_5

    .line 99
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/jpeg/a;

    .line 101
    iget v0, p0, Landroidx/media3/extractor/l;->q:I

    .line 103
    invoke-direct {p1, v0}, Landroidx/media3/extractor/jpeg/a;-><init>(I)V

    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto/16 :goto_5

    .line 111
    :pswitch_9
    new-instance p1, Landroidx/media3/extractor/wav/b;

    .line 113
    invoke-direct {p1}, Landroidx/media3/extractor/wav/b;-><init>()V

    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto/16 :goto_5

    .line 121
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/l;->m:Lcom/google/common/collect/k6;

    .line 123
    if-nez p1, :cond_0

    .line 125
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Landroidx/media3/extractor/l;->m:Lcom/google/common/collect/k6;

    .line 131
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/k0;

    .line 133
    iget v1, p0, Landroidx/media3/extractor/l;->k:I

    .line 135
    iget-boolean v0, p0, Landroidx/media3/extractor/l;->o:Z

    .line 137
    xor-int/lit8 v2, v0, 0x1

    .line 139
    iget-object v3, p0, Landroidx/media3/extractor/l;->p:Landroidx/media3/extractor/text/q$a;

    .line 141
    new-instance v4, Landroidx/media3/common/util/r0;

    .line 143
    const-wide/16 v5, 0x0

    .line 145
    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/r0;-><init>(J)V

    .line 148
    new-instance v5, Landroidx/media3/extractor/ts/j;

    .line 150
    iget v0, p0, Landroidx/media3/extractor/l;->l:I

    .line 152
    iget-object v6, p0, Landroidx/media3/extractor/l;->m:Lcom/google/common/collect/k6;

    .line 154
    invoke-direct {v5, v0, v6}, Landroidx/media3/extractor/ts/j;-><init>(ILjava/util/List;)V

    .line 157
    iget v6, p0, Landroidx/media3/extractor/l;->n:I

    .line 159
    move-object v0, p1

    .line 160
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/q$a;Landroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;I)V

    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto/16 :goto_5

    .line 168
    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/c0;

    .line 170
    invoke-direct {p1}, Landroidx/media3/extractor/ts/c0;-><init>()V

    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto/16 :goto_5

    .line 178
    :pswitch_c
    new-instance p1, Landroidx/media3/extractor/ogg/d;

    .line 180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto/16 :goto_5

    .line 188
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/i;

    .line 190
    iget-object v0, p0, Landroidx/media3/extractor/l;->p:Landroidx/media3/extractor/text/q$a;

    .line 192
    iget v2, p0, Landroidx/media3/extractor/l;->i:I

    .line 194
    iget-boolean v3, p0, Landroidx/media3/extractor/l;->o:Z

    .line 196
    if-eqz v3, :cond_1

    .line 198
    move v3, v1

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const/16 v3, 0x20

    .line 202
    :goto_0
    or-int/2addr v2, v3

    .line 203
    invoke-direct {p1, v0, v2}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    .line 206
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance p1, Landroidx/media3/extractor/mp4/o;

    .line 211
    iget-object v0, p0, Landroidx/media3/extractor/l;->p:Landroidx/media3/extractor/text/q$a;

    .line 213
    iget v2, p0, Landroidx/media3/extractor/l;->h:I

    .line 215
    iget-boolean v3, p0, Landroidx/media3/extractor/l;->o:Z

    .line 217
    if-eqz v3, :cond_2

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    const/16 v1, 0x10

    .line 222
    :goto_1
    or-int/2addr v1, v2

    .line 223
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    goto/16 :goto_5

    .line 231
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/f;

    .line 233
    iget v2, p0, Landroidx/media3/extractor/l;->j:I

    .line 235
    iget-boolean v3, p0, Landroidx/media3/extractor/l;->b:Z

    .line 237
    or-int/2addr v2, v3

    .line 238
    iget-boolean v3, p0, Landroidx/media3/extractor/l;->c:Z

    .line 240
    if-eqz v3, :cond_3

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move v0, v1

    .line 244
    :goto_2
    or-int/2addr v0, v2

    .line 245
    invoke-direct {p1, v0}, Landroidx/media3/extractor/mp3/f;-><init>(I)V

    .line 248
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    goto/16 :goto_5

    .line 253
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/f;

    .line 255
    iget-object v2, p0, Landroidx/media3/extractor/l;->p:Landroidx/media3/extractor/text/q$a;

    .line 257
    iget v3, p0, Landroidx/media3/extractor/l;->g:I

    .line 259
    iget-boolean v4, p0, Landroidx/media3/extractor/l;->o:Z

    .line 261
    if-eqz v4, :cond_4

    .line 263
    move v0, v1

    .line 264
    :cond_4
    or-int/2addr v0, v3

    .line 265
    invoke-direct {p1, v2, v0}, Landroidx/media3/extractor/mkv/f;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    .line 268
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_5

    .line 272
    :pswitch_10
    new-instance p1, Landroidx/media3/extractor/flv/c;

    .line 274
    invoke-direct {p1}, Landroidx/media3/extractor/flv/c;-><init>()V

    .line 277
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_5

    .line 281
    :pswitch_11
    sget-object p1, Landroidx/media3/extractor/l;->s:Landroidx/media3/extractor/l$a;

    .line 283
    iget v0, p0, Landroidx/media3/extractor/l;->f:I

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/l$a;->a([Ljava/lang/Object;)Landroidx/media3/extractor/r;

    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_5

    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    new-instance p1, Landroidx/media3/extractor/flac/e;

    .line 305
    iget v0, p0, Landroidx/media3/extractor/l;->f:I

    .line 307
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flac/e;-><init>(I)V

    .line 310
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_5

    .line 314
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/b;

    .line 316
    iget v2, p0, Landroidx/media3/extractor/l;->e:I

    .line 318
    iget-boolean v3, p0, Landroidx/media3/extractor/l;->b:Z

    .line 320
    or-int/2addr v2, v3

    .line 321
    iget-boolean v3, p0, Landroidx/media3/extractor/l;->c:Z

    .line 323
    if-eqz v3, :cond_6

    .line 325
    goto :goto_3

    .line 326
    :cond_6
    move v0, v1

    .line 327
    :goto_3
    or-int/2addr v0, v2

    .line 328
    invoke-direct {p1, v0}, Landroidx/media3/extractor/amr/b;-><init>(I)V

    .line 331
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_5

    .line 335
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 337
    iget v2, p0, Landroidx/media3/extractor/l;->d:I

    .line 339
    iget-boolean v3, p0, Landroidx/media3/extractor/l;->b:Z

    .line 341
    or-int/2addr v2, v3

    .line 342
    iget-boolean v3, p0, Landroidx/media3/extractor/l;->c:Z

    .line 344
    if-eqz v3, :cond_7

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    move v0, v1

    .line 348
    :goto_4
    or-int/2addr v0, v2

    .line 349
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 352
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_5

    .line 356
    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/e;

    .line 358
    invoke-direct {p1}, Landroidx/media3/extractor/ts/e;-><init>()V

    .line 361
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_5

    .line 365
    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/b;

    .line 367
    invoke-direct {p1}, Landroidx/media3/extractor/ts/b;-><init>()V

    .line 370
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_8
    :goto_5
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static k()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/extractor/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Landroidx/media3/extractor/r;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3
.end method

.method private static l()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/extractor/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/media3/extractor/r;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized B(Ljava/util/List;)Landroidx/media3/extractor/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;)",
            "Landroidx/media3/extractor/l;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/l;->m:Lcom/google/common/collect/k6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public bridge synthetic a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/extractor/w;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l;->w(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/extractor/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Z)Landroidx/media3/extractor/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l;->j(Z)Landroidx/media3/extractor/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Landroidx/media3/extractor/r;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    sget-object v1, Landroidx/media3/extractor/l;->r:[I

    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-static {p2}, Landroidx/media3/common/s;->b(Ljava/util/Map;)I

    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 17
    invoke-direct {p0, p2, v0}, Landroidx/media3/extractor/l;->i(ILjava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/s;->c(Landroid/net/Uri;)I

    .line 27
    move-result p1

    .line 28
    if-eq p1, v2, :cond_1

    .line 30
    if-eq p1, p2, :cond_1

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/l;->i(ILjava/util/List;)V

    .line 35
    :cond_1
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v2, :cond_3

    .line 40
    aget v5, v1, v4

    .line 42
    if-eq v5, p2, :cond_2

    .line 44
    if-eq v5, p1, :cond_2

    .line 46
    invoke-direct {p0, v5, v0}, Landroidx/media3/extractor/l;->i(ILjava/util/List;)V

    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p1

    .line 56
    new-array p1, p1, [Landroidx/media3/extractor/r;

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p2

    .line 62
    if-ge v3, p2, :cond_5

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/media3/extractor/r;

    .line 70
    iget-boolean v1, p0, Landroidx/media3/extractor/l;->o:Z

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-interface {p2}, Landroidx/media3/extractor/r;->d()Landroidx/media3/extractor/r;

    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Landroidx/media3/extractor/mp4/i;

    .line 80
    if-nez v1, :cond_4

    .line 82
    invoke-interface {p2}, Landroidx/media3/extractor/r;->d()Landroidx/media3/extractor/r;

    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Landroidx/media3/extractor/mp4/o;

    .line 88
    if-nez v1, :cond_4

    .line 90
    invoke-interface {p2}, Landroidx/media3/extractor/r;->d()Landroidx/media3/extractor/r;

    .line 93
    move-result-object v1

    .line 94
    instance-of v1, v1, Landroidx/media3/extractor/ts/k0;

    .line 96
    if-nez v1, :cond_4

    .line 98
    invoke-interface {p2}, Landroidx/media3/extractor/r;->d()Landroidx/media3/extractor/r;

    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, Landroidx/media3/extractor/avi/b;

    .line 104
    if-nez v1, :cond_4

    .line 106
    invoke-interface {p2}, Landroidx/media3/extractor/r;->d()Landroidx/media3/extractor/r;

    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Landroidx/media3/extractor/mkv/f;

    .line 112
    if-nez v1, :cond_4

    .line 114
    new-instance v1, Landroidx/media3/extractor/text/r;

    .line 116
    iget-object v2, p0, Landroidx/media3/extractor/l;->p:Landroidx/media3/extractor/text/q$a;

    .line 118
    invoke-direct {v1, p2, v2}, Landroidx/media3/extractor/text/r;-><init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/q$a;)V

    .line 121
    move-object p2, v1

    .line 122
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public declared-synchronized e()[Landroidx/media3/extractor/r;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/l;->d(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/r;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized j(Z)Landroidx/media3/extractor/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/l;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized m(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized n(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized o(Z)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized p(Z)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized q(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized r(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized s(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized t(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized u(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized v(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized w(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/extractor/l;->p:Landroidx/media3/extractor/text/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized x(Z)Landroidx/media3/extractor/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l;->j(Z)Landroidx/media3/extractor/l;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized y(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized z(I)Landroidx/media3/extractor/l;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
