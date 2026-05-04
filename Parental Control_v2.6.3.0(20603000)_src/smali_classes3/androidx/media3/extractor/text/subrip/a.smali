.class public final Landroidx/media3/extractor/text/subrip/a;
.super Ljava/lang/Object;
.source "SubripParser.java"

# interfaces
.implements Landroidx/media3/extractor/text/q;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final d:I = 0x1

.field private static final e:F = 0.08f

.field private static final f:F = 0.92f

.field private static final g:F = 0.5f

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/media3/common/util/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "{\\an4}"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->p:Ljava/lang/String;

    const-string v0, "{\\an5}"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->q:Ljava/lang/String;

    const-string v0, "{\\an6}"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->r:Ljava/lang/String;

    const-string v0, "{\\an7}"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->s:Ljava/lang/String;

    const-string v0, "{\\an8}"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->t:Ljava/lang/String;

    const-string v0, "{\\an9}"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->u:Ljava/lang/String;

    const-string v0, "SubripParser"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->h:Ljava/lang/String;

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->i:Ljava/lang/String;

    const-string v0, "\\{\\\\an[1-9]\\}"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->l:Ljava/lang/String;

    const-string v0, "{\\an1}"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->m:Ljava/lang/String;

    const-string v0, "{\\an2}"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->n:Ljava/lang/String;

    const-string v0, "{\\an3}"

    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->o:Ljava/lang/String;

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->j:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->k:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 20
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/j0;

    .line 25
    return-void
.end method

.method private e(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/a;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Landroidx/media3/common/text/a$c;

    .line 5
    invoke-direct {v1}, Landroidx/media3/common/text/a$c;-><init>()V

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/text/a$c;->A(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a$c;

    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const-string v3, "{\\an1}"

    .line 27
    const-string v5, "{\\an2}"

    .line 29
    const-string v6, "{\\an3}"

    .line 31
    const-string v7, "{\\an4}"

    .line 33
    const-string v9, "{\\an5}"

    .line 35
    const-string v10, "{\\an6}"

    .line 37
    const-string v11, "{\\an7}"

    .line 39
    const-string v13, "{\\an8}"

    .line 41
    const-string v14, "{\\an9}"

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    const/16 v2, 0x8

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    move v2, v12

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    move v2, v8

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    const/4 v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    move v2, v15

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 106
    move v2, v4

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_1

    .line 116
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 125
    :goto_1
    if-eqz v2, :cond_3

    .line 127
    if-eq v2, v15, :cond_3

    .line 129
    if-eq v2, v12, :cond_3

    .line 131
    if-eq v2, v4, :cond_2

    .line 133
    if-eq v2, v8, :cond_2

    .line 135
    const/4 v8, 0x5

    .line 136
    if-eq v2, v8, :cond_2

    .line 138
    invoke-virtual {v1, v15}, Landroidx/media3/common/text/a$c;->x(I)Landroidx/media3/common/text/a$c;

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v12}, Landroidx/media3/common/text/a$c;->x(I)Landroidx/media3/common/text/a$c;

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Landroidx/media3/common/text/a$c;->x(I)Landroidx/media3/common/text/a$c;

    .line 150
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    sparse-switch v2, :sswitch_data_1

    .line 157
    goto :goto_3

    .line 158
    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 164
    const/4 v0, 0x5

    .line 165
    goto :goto_4

    .line 166
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x4

    .line 173
    goto :goto_4

    .line 174
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 180
    move v0, v4

    .line 181
    goto :goto_4

    .line 182
    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 188
    const/16 v0, 0x8

    .line 190
    goto :goto_4

    .line 191
    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 197
    const/4 v0, 0x7

    .line 198
    goto :goto_4

    .line 199
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x6

    .line 206
    goto :goto_4

    .line 207
    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 213
    move v0, v12

    .line 214
    goto :goto_4

    .line 215
    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 221
    move v0, v15

    .line 222
    goto :goto_4

    .line 223
    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 232
    :goto_4
    if-eqz v0, :cond_6

    .line 234
    if-eq v0, v15, :cond_6

    .line 236
    if-eq v0, v12, :cond_6

    .line 238
    if-eq v0, v4, :cond_5

    .line 240
    const/4 v2, 0x4

    .line 241
    if-eq v0, v2, :cond_5

    .line 243
    const/4 v2, 0x5

    .line 244
    if-eq v0, v2, :cond_5

    .line 246
    invoke-virtual {v1, v15}, Landroidx/media3/common/text/a$c;->u(I)Landroidx/media3/common/text/a$c;

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Landroidx/media3/common/text/a$c;->u(I)Landroidx/media3/common/text/a$c;

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual {v1, v12}, Landroidx/media3/common/text/a$c;->u(I)Landroidx/media3/common/text/a$c;

    .line 258
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/common/text/a$c;->i()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Landroidx/media3/extractor/text/subrip/a;->g(I)F

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Landroidx/media3/common/text/a$c;->w(F)Landroidx/media3/common/text/a$c;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Landroidx/media3/common/text/a$c;->f()I

    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Landroidx/media3/extractor/text/subrip/a;->g(I)F

    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/text/a$c;->t(FI)Landroidx/media3/common/text/a$c;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 154
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method private f(Landroidx/media3/common/util/j0;)Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->T()Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 10
    :goto_0
    return-object p1
.end method

.method public static g(I)F
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const p0, 0x3f6b851f

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a

    .line 25
    return p0
.end method

.method private static h(Ljava/util/regex/Matcher;I)J
    .locals 6

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method

.method private i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Landroidx/media3/extractor/text/subrip/a;->k:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    add-int v4, v3, v2

    .line 41
    const-string v5, ""

    .line 43
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/q$b;",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/extractor/text/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    const-string v4, "SubripParser"

    .line 11
    iget-object v5, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/j0;

    .line 13
    add-int v6, v1, p3

    .line 15
    move-object/from16 v7, p1

    .line 17
    invoke-virtual {v5, v7, v6}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 20
    iget-object v5, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/j0;

    .line 22
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 25
    iget-object v1, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/j0;

    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/subrip/a;->f(Landroidx/media3/common/util/j0;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    iget-wide v5, v2, Landroidx/media3/extractor/text/q$b;->a:J

    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    cmp-long v5, v5, v7

    .line 40
    if-eqz v5, :cond_0

    .line 42
    iget-boolean v5, v2, Landroidx/media3/extractor/text/q$b;->b:Z

    .line 44
    if-eqz v5, :cond_0

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    iget-object v9, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/j0;

    .line 55
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_2

    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v9, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/j0;

    .line 73
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_3

    .line 79
    const-string v1, "Unexpected end"

    .line 81
    invoke-static {v4, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    move-object v4, v3

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_3
    sget-object v10, Landroidx/media3/extractor/text/subrip/a;->j:Ljava/util/regex/Pattern;

    .line 89
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_b

    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static {v10, v9}, Landroidx/media3/extractor/text/subrip/a;->h(Ljava/util/regex/Matcher;I)J

    .line 103
    move-result-wide v13

    .line 104
    const/4 v9, 0x6

    .line 105
    invoke-static {v10, v9}, Landroidx/media3/extractor/text/subrip/a;->h(Ljava/util/regex/Matcher;I)J

    .line 108
    move-result-wide v9

    .line 109
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/j0;

    .line 122
    invoke-virtual {v11, v1}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_5

    .line 132
    iget-object v15, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 137
    move-result v15

    .line 138
    if-lez v15, :cond_4

    .line 140
    iget-object v15, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 142
    const-string v6, "<br>"

    .line 144
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_4
    iget-object v6, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 149
    iget-object v15, v0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 151
    invoke-direct {v0, v11, v15}, Landroidx/media3/extractor/text/subrip/a;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v6, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/j0;

    .line 160
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v6, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    move-result-object v6

    .line 175
    :goto_2
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v11

    .line 181
    if-ge v12, v11, :cond_7

    .line 183
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 191
    const-string v15, "\\{\\\\an[1-9]\\}"

    .line 193
    invoke-virtual {v11, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_6

    .line 199
    move-object/from16 v17, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object/from16 v17, v4

    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_3
    iget-wide v3, v2, Landroidx/media3/extractor/text/q$b;->a:J

    .line 210
    cmp-long v12, v3, v7

    .line 212
    if-eqz v12, :cond_a

    .line 214
    cmp-long v3, v13, v3

    .line 216
    if-ltz v3, :cond_8

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    if-eqz v5, :cond_9

    .line 221
    new-instance v3, Landroidx/media3/extractor/text/d;

    .line 223
    invoke-direct {v0, v6, v11}, Landroidx/media3/extractor/text/subrip/a;->e(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/a;

    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 230
    move-result-object v12

    .line 231
    sub-long v15, v9, v13

    .line 233
    move-object v11, v3

    .line 234
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 237
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_9
    move-object/from16 v4, p5

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    :goto_4
    new-instance v3, Landroidx/media3/extractor/text/d;

    .line 245
    invoke-direct {v0, v6, v11}, Landroidx/media3/extractor/text/subrip/a;->e(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/a;

    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 252
    move-result-object v12

    .line 253
    sub-long v15, v9, v13

    .line 255
    move-object v11, v3

    .line 256
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 259
    move-object/from16 v4, p5

    .line 261
    invoke-interface {v4, v3}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 264
    :goto_5
    move-object v3, v4

    .line 265
    move-object/from16 v4, v17

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_b
    move-object/from16 v17, v4

    .line 271
    move-object v4, v3

    .line 272
    const-string v3, "Skipping invalid timing: "

    .line 274
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v6, v17

    .line 280
    invoke-static {v6, v3}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_6
    move-object v3, v4

    .line 284
    move-object v4, v6

    .line 285
    goto/16 :goto_0

    .line 287
    :catch_0
    move-object v6, v4

    .line 288
    move-object v4, v3

    .line 289
    const-string v3, "Skipping invalid index: "

    .line 291
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-static {v6, v3}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    goto :goto_6

    .line 299
    :goto_7
    if-eqz v5, :cond_c

    .line 301
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v1

    .line 305
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_c

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroidx/media3/extractor/text/d;

    .line 317
    invoke-interface {v4, v2}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
