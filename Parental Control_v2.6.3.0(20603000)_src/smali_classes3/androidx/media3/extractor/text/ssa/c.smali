.class final Landroidx/media3/extractor/text/ssa/c;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ssa/c$a;,
        Landroidx/media3/extractor/text/ssa/c$b;,
        Landroidx/media3/extractor/text/ssa/c$d;,
        Landroidx/media3/extractor/text/ssa/c$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field public static final l:I = -0x1

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8

.field public static final u:I = 0x9

.field public static final v:I = -0x1

.field public static final w:I = 0x1

.field public static final x:I = 0x3


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SsaStyle"

    sput-object v0, Landroidx/media3/extractor/text/ssa/c;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/c;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/ssa/c;->b:I

    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/text/ssa/c;->c:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/text/ssa/c;->d:Ljava/lang/Integer;

    .line 12
    iput p5, p0, Landroidx/media3/extractor/text/ssa/c;->e:F

    .line 14
    iput-boolean p6, p0, Landroidx/media3/extractor/text/ssa/c;->f:Z

    .line 16
    iput-boolean p7, p0, Landroidx/media3/extractor/text/ssa/c;->g:Z

    .line 18
    iput-boolean p8, p0, Landroidx/media3/extractor/text/ssa/c;->h:Z

    .line 20
    iput-boolean p9, p0, Landroidx/media3/extractor/text/ssa/c;->i:Z

    .line 22
    iput p10, p0, Landroidx/media3/extractor/text/ssa/c;->j:I

    .line 24
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/ssa/c;->e(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/c$a;)Landroidx/media3/extractor/text/ssa/c;
    .locals 18
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Style:"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, ","

    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    iget v4, v0, Landroidx/media3/extractor/text/ssa/c$a;->k:I

    .line 28
    const-string v5, "SsaStyle"

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    array-length v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 48
    invoke-static {v1, v0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v6

    .line 56
    :cond_0
    :try_start_0
    new-instance v3, Landroidx/media3/extractor/text/ssa/c;

    .line 58
    iget v4, v0, Landroidx/media3/extractor/text/ssa/c$a;->a:I

    .line 60
    aget-object v4, v2, v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    iget v4, v0, Landroidx/media3/extractor/text/ssa/c$a;->b:I

    .line 68
    const/4 v7, -0x1

    .line 69
    if-eq v4, v7, :cond_1

    .line 71
    aget-object v4, v2, v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Landroidx/media3/extractor/text/ssa/c;->e(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    move v9, v4

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_a

    .line 86
    :cond_1
    move v9, v7

    .line 87
    :goto_0
    iget v4, v0, Landroidx/media3/extractor/text/ssa/c$a;->c:I

    .line 89
    if-eq v4, v7, :cond_2

    .line 91
    aget-object v4, v2, v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroidx/media3/extractor/text/ssa/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 101
    move-object v10, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v10, v6

    .line 104
    :goto_1
    iget v4, v0, Landroidx/media3/extractor/text/ssa/c$a;->d:I

    .line 106
    if-eq v4, v7, :cond_3

    .line 108
    aget-object v4, v2, v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroidx/media3/extractor/text/ssa/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    move-object v11, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v11, v6

    .line 121
    :goto_2
    iget v4, v0, Landroidx/media3/extractor/text/ssa/c$a;->e:I

    .line 123
    if-eq v4, v7, :cond_4

    .line 125
    aget-object v4, v2, v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Landroidx/media3/extractor/text/ssa/c;->i(Ljava/lang/String;)F

    .line 134
    move-result v4

    .line 135
    :goto_3
    move v12, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const v4, -0x800001

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    iget v4, v0, Landroidx/media3/extractor/text/ssa/c$a;->f:I

    .line 143
    const/4 v14, 0x1

    .line 144
    if-eq v4, v7, :cond_5

    .line 146
    aget-object v4, v2, v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Landroidx/media3/extractor/text/ssa/c;->f(Ljava/lang/String;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 158
    move v4, v14

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v4, 0x0

    .line 161
    :goto_5
    iget v15, v0, Landroidx/media3/extractor/text/ssa/c$a;->g:I

    .line 163
    if-eq v15, v7, :cond_6

    .line 165
    aget-object v15, v2, v15

    .line 167
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    invoke-static {v15}, Landroidx/media3/extractor/text/ssa/c;->f(Ljava/lang/String;)Z

    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_6

    .line 177
    move v15, v14

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v15, 0x0

    .line 180
    :goto_6
    iget v13, v0, Landroidx/media3/extractor/text/ssa/c$a;->h:I

    .line 182
    if-eq v13, v7, :cond_7

    .line 184
    aget-object v13, v2, v13

    .line 186
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Landroidx/media3/extractor/text/ssa/c;->f(Ljava/lang/String;)Z

    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_7

    .line 196
    move/from16 v17, v14

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    const/16 v17, 0x0

    .line 201
    :goto_7
    iget v13, v0, Landroidx/media3/extractor/text/ssa/c$a;->i:I

    .line 203
    if-eq v13, v7, :cond_8

    .line 205
    aget-object v13, v2, v13

    .line 207
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Landroidx/media3/extractor/text/ssa/c;->f(Ljava/lang/String;)Z

    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_8

    .line 217
    move/from16 v16, v14

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const/16 v16, 0x0

    .line 222
    :goto_8
    iget v0, v0, Landroidx/media3/extractor/text/ssa/c$a;->j:I

    .line 224
    if-eq v0, v7, :cond_9

    .line 226
    aget-object v0, v2, v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/c;->g(Ljava/lang/String;)I

    .line 235
    move-result v0

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move v0, v7

    .line 238
    :goto_9
    move-object v7, v3

    .line 239
    move v13, v4

    .line 240
    move v14, v15

    .line 241
    move/from16 v15, v17

    .line 243
    move/from16 v17, v0

    .line 245
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/text/ssa/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    return-object v3

    .line 249
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, "\'"

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v5, v1, v0}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    return-object v6
.end method

.method private static c(I)Z
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    return v0

    .line 18
    :catch_0
    :cond_0
    const-string v0, "Ignoring unknown alignment: "

    .line 20
    const-string v1, "SsaStyle"

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/media3/datasource/cache/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_1

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :cond_1
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse boolean value: \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "\'"

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v2, "SsaStyle"

    .line 36
    invoke-static {v2, p0, v1}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return v0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/c;->d(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    const-string v0, "Ignoring unknown BorderStyle: "

    .line 18
    const-string v1, "SsaStyle"

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/media3/datasource/cache/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 p0, 0x18

    .line 44
    shr-long v4, v2, p0

    .line 46
    const-wide/16 v6, 0xff

    .line 48
    and-long/2addr v4, v6

    .line 49
    xor-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Lcom/google/common/primitives/l;->d(J)I

    .line 53
    move-result p0

    .line 54
    shr-long v0, v2, v1

    .line 56
    and-long/2addr v0, v6

    .line 57
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->d(J)I

    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 63
    shr-long v4, v2, v1

    .line 65
    and-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Lcom/google/common/primitives/l;->d(J)I

    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v6

    .line 71
    invoke-static {v2, v3}, Lcom/google/common/primitives/l;->d(J)I

    .line 74
    move-result v2

    .line 75
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Failed to parse color expression: \'"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "\'"

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, "SsaStyle"

    .line 105
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method private static i(Ljava/lang/String;)F
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Failed to parse font size: \'"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "\'"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "SsaStyle"

    .line 28
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const p0, -0x800001

    .line 34
    return p0
.end method
