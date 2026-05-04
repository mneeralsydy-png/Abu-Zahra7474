.class public final Landroidx/media3/exoplayer/dash/manifest/n;
.super Ljava/lang/Object;
.source "UrlTemplate.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RepresentationID"

    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/n;->d:Ljava/lang/String;

    const-string v0, "Number"

    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/n;->e:Ljava/lang/String;

    const-string v0, "Bandwidth"

    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/n;->f:Ljava/lang/String;

    const-string v0, "Time"

    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/n;->g:Ljava/lang/String;

    const-string v0, "$$"

    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/n;->h:Ljava/lang/String;

    const-string v0, "%01d"

    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/n;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/n;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/manifest/n;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/manifest/n;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/n;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/n;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    new-instance p0, Landroidx/media3/exoplayer/dash/manifest/n;

    .line 21
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, ""

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_9

    .line 17
    const-string v6, "$"

    .line 19
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    move-result v7

    .line 23
    if-ne v7, v0, :cond_0

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v8

    .line 38
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {p1, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eq v7, v5, :cond_1

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    move-result v6

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    move-result v9

    .line 81
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p1, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move v5, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v7, "$$"

    .line 108
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    move-result v7

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result v9

    .line 127
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {p1, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    add-int/2addr v5, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_2
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/2addr v5, v2

    .line 153
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    const-string v7, "RepresentationID"

    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v5

    .line 173
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto/16 :goto_5

    .line 178
    :cond_3
    const-string v7, "%0"

    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 183
    move-result v7

    .line 184
    if-eq v7, v0, :cond_5

    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    const-string v9, "d"

    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_4

    .line 198
    const-string v10, "x"

    .line 200
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_4

    .line 206
    const-string v10, "X"

    .line 208
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_4

    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    :cond_4
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const-string v8, "%01d"

    .line 225
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v7

    .line 232
    sparse-switch v7, :sswitch_data_0

    .line 235
    :goto_2
    move v5, v0

    .line 236
    goto :goto_3

    .line 237
    :sswitch_0
    const-string v7, "Bandwidth"

    .line 239
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_6

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move v5, v1

    .line 247
    goto :goto_3

    .line 248
    :sswitch_1
    const-string v7, "Time"

    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_7

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    move v5, v2

    .line 258
    goto :goto_3

    .line 259
    :sswitch_2
    const-string v7, "Number"

    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_8

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move v5, v4

    .line 269
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 272
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    const-string p2, "Invalid template: "

    .line 276
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 284
    :pswitch_0
    const/4 v5, 0x3

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v5

    .line 289
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_4

    .line 293
    :pswitch_1
    const/4 v5, 0x4

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v5

    .line 298
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_4

    .line 302
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v5

    .line 306
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 312
    move-result v5

    .line 313
    sub-int/2addr v5, v2

    .line 314
    invoke-interface {p3, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    add-int/2addr v6, v2

    .line 321
    move v5, v6

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_9
    return-void

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/n;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_4

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/n;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/n;->b:Ljava/util/List;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/n;->b:Ljava/util/List;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_1

    .line 61
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/manifest/n;->c:Ljava/util/List;

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/n;->b:Ljava/util/List;

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    if-ne v2, v3, :cond_2

    .line 102
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/manifest/n;->c:Ljava/util/List;

    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/n;->b:Ljava/util/List;

    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x4

    .line 141
    if-ne v2, v3, :cond_3

    .line 143
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/manifest/n;->c:Ljava/util/List;

    .line 147
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v4

    .line 157
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/n;->a:Ljava/util/List;

    .line 174
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/manifest/n;->b:Ljava/util/List;

    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    move-result p2

    .line 180
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
