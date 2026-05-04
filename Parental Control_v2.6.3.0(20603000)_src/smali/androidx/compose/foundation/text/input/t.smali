.class public final Landroidx/compose/foundation/text/input/t;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a5\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0014\u001a\u00020\n*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/d;",
        "next",
        "b",
        "(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/d;)Landroidx/compose/foundation/text/input/internal/undo/d;",
        "Landroidx/compose/foundation/text/input/s;",
        "Landroidx/compose/foundation/text/input/k;",
        "pre",
        "post",
        "Landroidx/compose/foundation/text/input/i$a;",
        "changes",
        "",
        "allowMerge",
        "",
        "c",
        "(Landroidx/compose/foundation/text/input/s;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Z)V",
        "",
        "a",
        "I",
        "TEXT_UNDO_CAPACITY",
        "(Landroidx/compose/foundation/text/input/internal/undo/d;)Z",
        "isNewLineInsert",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:I = 0x64


# direct methods
.method private static final a(Landroidx/compose/foundation/text/input/internal/undo/d;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->f()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\r\n"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/d;)Landroidx/compose/foundation/text/input/internal/undo/d;
    .locals 17
    .param p0    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->b()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->j()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->j()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-ltz v0, :cond_7

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->j()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->j()J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {}, Landroidx/compose/foundation/text/b2;->a()I

    .line 40
    move-result v0

    .line 41
    int-to-long v4, v0

    .line 42
    cmp-long v0, v2, v4

    .line 44
    if-ltz v0, :cond_1

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/input/t;->a(Landroidx/compose/foundation/text/input/internal/undo/d;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/t;->a(Landroidx/compose/foundation/text/input/internal/undo/d;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->i()Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->i()Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 69
    move-result-object v2

    .line 70
    if-eq v0, v2, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->i()Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/b;->Insert:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 79
    if-ne v0, v2, :cond_4

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->f()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 97
    move-result v0

    .line 98
    if-ne v2, v0, :cond_4

    .line 100
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 105
    move-result v4

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->f()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->f()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->g()J

    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->e()J

    .line 136
    move-result-wide v9

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->j()J

    .line 140
    move-result-wide v11

    .line 141
    const/16 v14, 0x40

    .line 143
    const/4 v15, 0x0

    .line 144
    const-string v5, ""

    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v3, v0

    .line 148
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    return-object v0

    .line 152
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->i()Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/b;->Delete:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 158
    if-ne v0, v2, :cond_7

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->c()Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->c()Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 167
    move-result-object v2

    .line 168
    if-ne v0, v2, :cond_7

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->c()Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/a;->Start:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 176
    if-eq v0, v2, :cond_5

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->c()Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/a;->End:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 184
    if-ne v0, v2, :cond_7

    .line 186
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 189
    move-result v0

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 193
    move-result v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->h()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    move-result v3

    .line 202
    add-int/2addr v3, v2

    .line 203
    if-ne v0, v3, :cond_6

    .line 205
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 210
    move-result v5

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->h()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->h()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->g()J

    .line 237
    move-result-wide v8

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->e()J

    .line 241
    move-result-wide v10

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->j()J

    .line 245
    move-result-wide v12

    .line 246
    const/16 v15, 0x40

    .line 248
    const/16 v16, 0x0

    .line 250
    const-string v7, ""

    .line 252
    const/4 v14, 0x0

    .line 253
    move-object v4, v0

    .line 254
    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    return-object v0

    .line 258
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 261
    move-result v0

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 265
    move-result v2

    .line 266
    if-ne v0, v2, :cond_7

    .line 268
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 273
    move-result v4

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->h()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->h()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->g()J

    .line 300
    move-result-wide v7

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->e()J

    .line 304
    move-result-wide v9

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/d;->j()J

    .line 308
    move-result-wide v11

    .line 309
    const/16 v14, 0x40

    .line 311
    const/4 v15, 0x0

    .line 312
    const-string v6, ""

    .line 314
    const/4 v13, 0x0

    .line 315
    move-object v3, v0

    .line 316
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    return-object v0

    .line 320
    :cond_7
    :goto_0
    return-object v1
.end method

.method public static final c(Landroidx/compose/foundation/text/input/s;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Z)V
    .locals 19
    .param p0    # Landroidx/compose/foundation/text/input/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/i$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/text/input/i$a;->a()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v2, v3, :cond_0

    .line 12
    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/k;->toString()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/k;->toString()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 29
    move-result-wide v10

    .line 30
    const/16 v15, 0x20

    .line 32
    const/16 v16, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v12, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v4, v1

    .line 39
    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/s;->h(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/text/input/i$a;->a()I

    .line 49
    move-result v2

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/i$a;->b(I)J

    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/i$a;->c(I)J

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 73
    :cond_1
    new-instance v5, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 75
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 78
    move-result v7

    .line 79
    move-object/from16 v6, p1

    .line 81
    invoke-static {v6, v3, v4}, Landroidx/compose/ui/text/g1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    move-object/from16 v3, p2

    .line 87
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/g1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 98
    move-result-wide v12

    .line 99
    const/16 v17, 0x20

    .line 101
    const/16 v18, 0x0

    .line 103
    const-wide/16 v14, 0x0

    .line 105
    move-object v6, v5

    .line 106
    move/from16 v16, p4

    .line 108
    invoke-direct/range {v6 .. v18}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/s;->h(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/s;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/t;->c(Landroidx/compose/foundation/text/input/s;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Z)V

    .line 9
    return-void
.end method
