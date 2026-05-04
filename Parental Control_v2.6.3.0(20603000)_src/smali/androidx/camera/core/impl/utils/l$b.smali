.class public final Landroidx/camera/core/impl/utils/l$b;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:I = 0x13

.field static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/o;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/camera/core/impl/utils/l$b;->c:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/camera/core/impl/utils/l$b;->d:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/camera/core/impl/utils/l$b;->e:Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Landroidx/camera/core/impl/utils/l$b$a;

    .line 27
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/l$b$a;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/camera/core/impl/utils/l$b;->g:Ljava/util/List;

    .line 36
    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/utils/l$b$b;

    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/l$b$b;-><init>(Landroidx/camera/core/impl/utils/l$b;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 15
    iput-object p1, p0, Landroidx/camera/core/impl/utils/l$b;->b:Ljava/nio/ByteOrder;

    .line 17
    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 27
    invoke-static {v0}, Landroidx/camera/core/impl/utils/l$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 45
    aget-object v1, p0, v3

    .line 47
    invoke-static {v1}, Landroidx/camera/core/impl/utils/l$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 132
    if-ne v1, v6, :cond_5

    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 175
    if-eqz v1, :cond_f

    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 200
    const/16 v4, 0xa

    .line 202
    if-ltz p0, :cond_d

    .line 204
    cmp-long p0, v2, v8

    .line 206
    if-gez p0, :cond_a

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 212
    cmp-long p0, v0, v8

    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 217
    cmp-long p0, v2, v8

    .line 219
    if-lez p0, :cond_b

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 271
    const-wide/32 v8, 0xffff

    .line 274
    cmp-long v0, v0, v8

    .line 276
    if-gtz v0, :cond_10

    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 297
    const/16 v1, 0x9

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 322
    const/16 v0, 0xc

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "DateTime"

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    const-string v5, " : "

    .line 17
    const-string v6, "Invalid value for "

    .line 19
    const-string v7, "ExifData"

    .line 21
    if-nez v4, :cond_0

    .line 23
    const-string v4, "DateTimeOriginal"

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    const-string v4, "DateTimeDigitized"

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 41
    sget-object v4, Landroidx/camera/core/impl/utils/l$b;->d:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    move-result v4

    .line 51
    sget-object v8, Landroidx/camera/core/impl/utils/l$b;->e:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x13

    .line 67
    if-ne v9, v10, :cond_2

    .line 69
    if-nez v4, :cond_1

    .line 71
    if-nez v8, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v8, :cond_3

    .line 76
    const-string v4, "-"

    .line 78
    const-string v8, ":"

    .line 80
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v4, "ISOSpeedRatings"

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 115
    const-string v0, "PhotographicSensitivity"

    .line 117
    :cond_4
    move-object v4, v0

    .line 118
    const/4 v0, 0x2

    .line 119
    const/4 v8, 0x1

    .line 120
    if-eqz v2, :cond_7

    .line 122
    sget-object v9, Landroidx/camera/core/impl/utils/l;->t:Ljava/util/HashSet;

    .line 124
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 130
    const-string v9, "GPSTimeStamp"

    .line 132
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 138
    sget-object v9, Landroidx/camera/core/impl/utils/l$b;->c:Ljava/util/regex/Pattern;

    .line 140
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v5, "/1,"

    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    move-result v6

    .line 207
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v5, "/1"

    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 241
    move-result-wide v9

    .line 242
    new-instance v11, Landroidx/camera/core/impl/utils/p;

    .line 244
    invoke-direct {v11, v9, v10}, Landroidx/camera/core/impl/utils/p;-><init>(D)V

    .line 247
    invoke-virtual {v11}, Landroidx/camera/core/impl/utils/p;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_2

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-static {v6, v4, v5, v2}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v7, v2, v0}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    return-void

    .line 261
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 262
    move v6, v5

    .line 263
    :goto_3
    sget-object v7, Landroidx/camera/core/impl/utils/l;->o:[[Landroidx/camera/core/impl/utils/o;

    .line 265
    array-length v7, v7

    .line 266
    if-ge v6, v7, :cond_15

    .line 268
    sget-object v7, Landroidx/camera/core/impl/utils/l$b;->g:Ljava/util/List;

    .line 270
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/util/HashMap;

    .line 276
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroidx/camera/core/impl/utils/o;

    .line 282
    if-eqz v7, :cond_8

    .line 284
    if-nez v2, :cond_9

    .line 286
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/util/Map;

    .line 292
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_8
    :goto_4
    move v5, v6

    .line 296
    move v15, v8

    .line 297
    goto/16 :goto_e

    .line 299
    :cond_9
    invoke-static {v2}, Landroidx/camera/core/impl/utils/l$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 302
    move-result-object v9

    .line 303
    iget v10, v7, Landroidx/camera/core/impl/utils/o;->c:I

    .line 305
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    check-cast v11, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v11

    .line 313
    const/4 v12, -0x1

    .line 314
    if-eq v10, v11, :cond_d

    .line 316
    iget v10, v7, Landroidx/camera/core/impl/utils/o;->c:I

    .line 318
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 320
    check-cast v11, Ljava/lang/Integer;

    .line 322
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result v11

    .line 326
    if-ne v10, v11, :cond_a

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    iget v10, v7, Landroidx/camera/core/impl/utils/o;->d:I

    .line 331
    if-eq v10, v12, :cond_c

    .line 333
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    check-cast v11, Ljava/lang/Integer;

    .line 337
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v11

    .line 341
    if-eq v10, v11, :cond_b

    .line 343
    iget v10, v7, Landroidx/camera/core/impl/utils/o;->d:I

    .line 345
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    check-cast v9, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v9

    .line 353
    if-ne v10, v9, :cond_c

    .line 355
    :cond_b
    iget v7, v7, Landroidx/camera/core/impl/utils/o;->d:I

    .line 357
    goto :goto_6

    .line 358
    :cond_c
    iget v7, v7, Landroidx/camera/core/impl/utils/o;->c:I

    .line 360
    if-eq v7, v8, :cond_e

    .line 362
    const/4 v9, 0x7

    .line 363
    if-eq v7, v9, :cond_e

    .line 365
    if-ne v7, v0, :cond_8

    .line 367
    goto :goto_6

    .line 368
    :cond_d
    :goto_5
    iget v7, v7, Landroidx/camera/core/impl/utils/o;->c:I

    .line 370
    :cond_e
    :goto_6
    const-string v9, "/"

    .line 372
    const-string v10, ","

    .line 374
    packed-switch v7, :pswitch_data_0

    .line 377
    :pswitch_0
    goto :goto_4

    .line 378
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 381
    move-result-object v7

    .line 382
    array-length v9, v7

    .line 383
    new-array v9, v9, [D

    .line 385
    move v10, v5

    .line 386
    :goto_7
    array-length v11, v7

    .line 387
    if-ge v10, v11, :cond_f

    .line 389
    aget-object v11, v7, v10

    .line 391
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 394
    move-result-wide v11

    .line 395
    aput-wide v11, v9, v10

    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 399
    goto :goto_7

    .line 400
    :cond_f
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljava/util/Map;

    .line 406
    iget-object v10, v1, Landroidx/camera/core/impl/utils/l$b;->b:Ljava/nio/ByteOrder;

    .line 408
    invoke-static {v9, v10}, Landroidx/camera/core/impl/utils/k;->c([DLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    goto :goto_4

    .line 416
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 419
    move-result-object v7

    .line 420
    array-length v10, v7

    .line 421
    new-array v10, v10, [Landroidx/camera/core/impl/utils/p;

    .line 423
    move v11, v5

    .line 424
    :goto_8
    array-length v13, v7

    .line 425
    if-ge v11, v13, :cond_10

    .line 427
    aget-object v13, v7, v11

    .line 429
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 432
    move-result-object v13

    .line 433
    new-instance v14, Landroidx/camera/core/impl/utils/p;

    .line 435
    aget-object v15, v13, v5

    .line 437
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 440
    move-result-wide v0

    .line 441
    double-to-long v0, v0

    .line 442
    aget-object v13, v13, v8

    .line 444
    move-object v15, v9

    .line 445
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 448
    move-result-wide v8

    .line 449
    double-to-long v8, v8

    .line 450
    invoke-direct {v14, v0, v1, v8, v9}, Landroidx/camera/core/impl/utils/p;-><init>(JJ)V

    .line 453
    aput-object v14, v10, v11

    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 457
    move-object v9, v15

    .line 458
    const/4 v0, 0x2

    .line 459
    const/4 v8, 0x1

    .line 460
    move-object/from16 v1, p0

    .line 462
    goto :goto_8

    .line 463
    :cond_10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/Map;

    .line 469
    move-object/from16 v1, p0

    .line 471
    iget-object v7, v1, Landroidx/camera/core/impl/utils/l$b;->b:Ljava/nio/ByteOrder;

    .line 473
    invoke-static {v10, v7}, Landroidx/camera/core/impl/utils/k;->g([Landroidx/camera/core/impl/utils/p;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :goto_9
    move v5, v6

    .line 481
    const/4 v15, 0x1

    .line 482
    goto/16 :goto_e

    .line 484
    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    array-length v7, v0

    .line 489
    new-array v7, v7, [I

    .line 491
    move v8, v5

    .line 492
    :goto_a
    array-length v9, v0

    .line 493
    if-ge v8, v9, :cond_11

    .line 495
    aget-object v9, v0, v8

    .line 497
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    move-result v9

    .line 501
    aput v9, v7, v8

    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 505
    goto :goto_a

    .line 506
    :cond_11
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/Map;

    .line 512
    iget-object v8, v1, Landroidx/camera/core/impl/utils/l$b;->b:Ljava/nio/ByteOrder;

    .line 514
    invoke-static {v7, v8}, Landroidx/camera/core/impl/utils/k;->e([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 517
    move-result-object v7

    .line 518
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    goto :goto_9

    .line 522
    :pswitch_4
    move-object v15, v9

    .line 523
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    array-length v7, v0

    .line 528
    new-array v7, v7, [Landroidx/camera/core/impl/utils/p;

    .line 530
    move v8, v5

    .line 531
    :goto_b
    array-length v9, v0

    .line 532
    if-ge v8, v9, :cond_12

    .line 534
    aget-object v9, v0, v8

    .line 536
    move-object v10, v15

    .line 537
    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 540
    move-result-object v9

    .line 541
    new-instance v11, Landroidx/camera/core/impl/utils/p;

    .line 543
    aget-object v13, v9, v5

    .line 545
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 548
    move-result-wide v13

    .line 549
    double-to-long v13, v13

    .line 550
    const/4 v15, 0x1

    .line 551
    aget-object v9, v9, v15

    .line 553
    move/from16 v16, v6

    .line 555
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 558
    move-result-wide v5

    .line 559
    double-to-long v5, v5

    .line 560
    invoke-direct {v11, v13, v14, v5, v6}, Landroidx/camera/core/impl/utils/p;-><init>(JJ)V

    .line 563
    aput-object v11, v7, v8

    .line 565
    add-int/lit8 v8, v8, 0x1

    .line 567
    move-object v15, v10

    .line 568
    move/from16 v6, v16

    .line 570
    const/4 v5, 0x0

    .line 571
    goto :goto_b

    .line 572
    :cond_12
    move v5, v6

    .line 573
    const/4 v15, 0x1

    .line 574
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/util/Map;

    .line 580
    iget-object v6, v1, Landroidx/camera/core/impl/utils/l$b;->b:Ljava/nio/ByteOrder;

    .line 582
    invoke-static {v7, v6}, Landroidx/camera/core/impl/utils/k;->l([Landroidx/camera/core/impl/utils/p;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 585
    move-result-object v6

    .line 586
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    goto/16 :goto_e

    .line 591
    :pswitch_5
    move v5, v6

    .line 592
    move v15, v8

    .line 593
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    array-length v6, v0

    .line 598
    new-array v6, v6, [J

    .line 600
    const/4 v7, 0x0

    .line 601
    :goto_c
    array-length v8, v0

    .line 602
    if-ge v7, v8, :cond_13

    .line 604
    aget-object v8, v0, v7

    .line 606
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 609
    move-result-wide v8

    .line 610
    aput-wide v8, v6, v7

    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 614
    goto :goto_c

    .line 615
    :cond_13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/Map;

    .line 621
    iget-object v7, v1, Landroidx/camera/core/impl/utils/l$b;->b:Ljava/nio/ByteOrder;

    .line 623
    invoke-static {v6, v7}, Landroidx/camera/core/impl/utils/k;->j([JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 626
    move-result-object v6

    .line 627
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    goto :goto_e

    .line 631
    :pswitch_6
    move v5, v6

    .line 632
    move v15, v8

    .line 633
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    array-length v6, v0

    .line 638
    new-array v6, v6, [I

    .line 640
    const/4 v7, 0x0

    .line 641
    :goto_d
    array-length v8, v0

    .line 642
    if-ge v7, v8, :cond_14

    .line 644
    aget-object v8, v0, v7

    .line 646
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 649
    move-result v8

    .line 650
    aput v8, v6, v7

    .line 652
    add-int/lit8 v7, v7, 0x1

    .line 654
    goto :goto_d

    .line 655
    :cond_14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/util/Map;

    .line 661
    iget-object v7, v1, Landroidx/camera/core/impl/utils/l$b;->b:Ljava/nio/ByteOrder;

    .line 663
    invoke-static {v6, v7}, Landroidx/camera/core/impl/utils/k;->n([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 666
    move-result-object v6

    .line 667
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    goto :goto_e

    .line 671
    :pswitch_7
    move v5, v6

    .line 672
    move v15, v8

    .line 673
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/util/Map;

    .line 679
    invoke-static {v2}, Landroidx/camera/core/impl/utils/k;->h(Ljava/lang/String;)Landroidx/camera/core/impl/utils/k;

    .line 682
    move-result-object v6

    .line 683
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    goto :goto_e

    .line 687
    :pswitch_8
    move v5, v6

    .line 688
    move v15, v8

    .line 689
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/util/Map;

    .line 695
    invoke-static {v2}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;)Landroidx/camera/core/impl/utils/k;

    .line 698
    move-result-object v6

    .line 699
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :goto_e
    add-int/lit8 v6, v5, 0x1

    .line 704
    move v8, v15

    .line 705
    const/4 v0, 0x2

    .line 706
    const/4 v5, 0x0

    .line 707
    goto/16 :goto_3

    .line 709
    :cond_15
    return-void

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/utils/l;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/l$b$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/l$b$c;-><init>(Landroidx/camera/core/impl/utils/l$b;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_0

    .line 24
    const-string v2, "ExposureProgram"

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    const-string v2, "ExifVersion"

    .line 36
    const-string v5, "0230"

    .line 38
    invoke-direct {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    const-string v2, "ComponentsConfiguration"

    .line 43
    const-string v5, "1,2,3,0"

    .line 45
    invoke-direct {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    const-string v2, "MeteringMode"

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    const-string v2, "LightSource"

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-direct {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    const-string v2, "FlashpixVersion"

    .line 68
    const-string v5, "0100"

    .line 70
    invoke-direct {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    const-string v2, "FocalPlaneResolutionUnit"

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-direct {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v5, "FileSource"

    .line 89
    invoke-direct {p0, v5, v2, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    const-string v2, "SceneType"

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v2, v1, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    const-string v1, "CustomRendered"

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    const-string v1, "SceneCaptureType"

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    const-string v1, "Contrast"

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    const-string v1, "Saturation"

    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    const-string v1, "Sharpness"

    .line 139
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map;

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 158
    const-string v1, "GPSVersionID"

    .line 160
    const-string v2, "2300"

    .line 162
    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    const-string v1, "GPSSpeedRef"

    .line 167
    const-string v2, "K"

    .line 169
    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    const-string v1, "GPSTrackRef"

    .line 174
    const-string v3, "T"

    .line 176
    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 179
    const-string v1, "GPSImgDirectionRef"

    .line 181
    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    const-string v1, "GPSDestBearingRef"

    .line 186
    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    const-string v1, "GPSDestDistanceRef"

    .line 191
    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/l$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/l;

    .line 196
    iget-object v2, p0, Landroidx/camera/core/impl/utils/l$b;->b:Ljava/nio/ByteOrder;

    .line 198
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/l;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 201
    return-object v1
.end method

.method public c(Ljava/lang/String;)Landroidx/camera/core/impl/utils/l$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/l$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-object p0
.end method

.method public g(J)Landroidx/camera/core/impl/utils/l$b;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    long-to-double p1, p1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 18
    const-string v0, "ExposureTime"

    .line 20
    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/u$g;)Landroidx/camera/core/impl/utils/l$b;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/u$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/u$g;->UNKNOWN:Landroidx/camera/core/impl/u$g;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/utils/l$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Unknown flash state: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ExifData"

    .line 39
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :cond_1
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 p1, 0x20

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 51
    if-ne v0, v1, :cond_4

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "LightSource"

    .line 60
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/utils/l$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/l$b;

    .line 63
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 69
    const-string v1, "Flash"

    .line 71
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    return-object p0
.end method

.method public i(F)Landroidx/camera/core/impl/utils/l$b;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/p;

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/utils/p;-><init>(JJ)V

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/p;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 18
    const-string v1, "FocalLength"

    .line 20
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    return-object p0
.end method

.method public j(I)Landroidx/camera/core/impl/utils/l$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 7
    const-string v1, "ImageLength"

    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-object p0
.end method

.method public k(I)Landroidx/camera/core/impl/utils/l$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 7
    const-string v1, "ImageWidth"

    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-object p0
.end method

.method public l(I)Landroidx/camera/core/impl/utils/l$b;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 8
    const-string v2, "SensitivityType"

    .line 10
    invoke-direct {p0, v2, v0, v1}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    const v0, 0xffff

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 26
    const-string v1, "PhotographicSensitivity"

    .line 28
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    return-object p0
.end method

.method public m(F)Landroidx/camera/core/impl/utils/l$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 7
    const-string v1, "FNumber"

    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-object p0
.end method

.method public n(I)Landroidx/camera/core/impl/utils/l$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/16 v0, 0x5a

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/16 v0, 0xb4

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const/16 v0, 0x10e

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Unexpected orientation value: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExifData"

    .line 36
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 55
    const-string v1, "Orientation"

    .line 57
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    return-object p0
.end method

.method public o(Landroidx/camera/core/impl/utils/l$c;)Landroidx/camera/core/impl/utils/l$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/utils/l$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/l$b;->a:Ljava/util/List;

    .line 24
    const-string v1, "WhiteBalance"

    .line 26
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/l$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    return-object p0
.end method
