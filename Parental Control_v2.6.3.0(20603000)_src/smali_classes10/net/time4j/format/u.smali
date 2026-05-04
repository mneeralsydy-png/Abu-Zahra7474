.class public final Lnet/time4j/format/u;
.super Ljava/lang/Object;
.source "TextAccessor.java"


# static fields
.field private static final b:C = '\u00a0'

.field static final synthetic c:Z


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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnet/time4j/format/u;->a:Ljava/util/List;

    .line 14
    return-void
.end method

.method private a(CC)Z
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x61

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x5a

    .line 7
    const/16 v4, 0x41

    .line 9
    if-lt p1, v0, :cond_2

    .line 11
    const/16 v0, 0x7a

    .line 13
    if-gt p1, v0, :cond_2

    .line 15
    if-lt p2, v4, :cond_0

    .line 17
    if-gt p2, v3, :cond_0

    .line 19
    add-int/lit8 p2, p2, 0x20

    .line 21
    int-to-char p2, p2

    .line 22
    :cond_0
    if-ne p1, p2, :cond_1

    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    if-lt p1, v4, :cond_5

    .line 28
    if-gt p1, v3, :cond_5

    .line 30
    add-int/lit8 p1, p1, 0x20

    .line 32
    int-to-char p1, p1

    .line 33
    if-lt p2, v4, :cond_3

    .line 35
    if-gt p2, v3, :cond_3

    .line 37
    add-int/lit8 p2, p2, 0x20

    .line 39
    int-to-char p2, p2

    .line 40
    :cond_3
    if-ne p1, p2, :cond_4

    .line 42
    move v1, v2

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 47
    move-result v0

    .line 48
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 51
    move-result v3

    .line 52
    if-eq v0, v3, :cond_6

    .line 54
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 57
    move-result p1

    .line 58
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 61
    move-result p2

    .line 62
    if-ne p1, p2, :cond_7

    .line 64
    :cond_6
    move v1, v2

    .line 65
    :cond_7
    return v1
.end method

.method private f(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;ZZZ)Ljava/lang/Enum;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Ljava/lang/Class<",
            "TV;>;ZZZ)TV;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [Ljava/lang/Enum;

    .line 13
    iget-object v4, v0, Lnet/time4j/format/u;->a:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 22
    move-result v5

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v6

    .line 27
    const-string v7, ""

    .line 29
    move-object v12, v7

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_0
    array-length v14, v3

    .line 34
    if-ge v10, v14, :cond_10

    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v14

    .line 40
    if-eqz v14, :cond_1

    .line 42
    if-lt v10, v4, :cond_0

    .line 44
    aget-object v12, v3, v10

    .line 46
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v12, v0, Lnet/time4j/format/u;->a:Ljava/util/List;

    .line 53
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/lang/String;

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    move v8, v5

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v16, 0x1

    .line 67
    :goto_2
    if-eqz v16, :cond_a

    .line 69
    if-ge v9, v15, :cond_a

    .line 71
    move/from16 v17, v4

    .line 73
    add-int v4, v5, v9

    .line 75
    if-lt v4, v6, :cond_2

    .line 77
    move-object/from16 v18, v7

    .line 79
    move-object/from16 v19, v11

    .line 81
    const/16 v16, 0x0

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    move-result v4

    .line 88
    move-object/from16 v18, v7

    .line 90
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v7

    .line 94
    if-eqz p6, :cond_4

    .line 96
    const/16 v16, 0x20

    .line 98
    move-object/from16 v19, v11

    .line 100
    const/16 v11, 0xa0

    .line 102
    if-ne v4, v11, :cond_3

    .line 104
    move/from16 v4, v16

    .line 106
    :cond_3
    if-ne v7, v11, :cond_5

    .line 108
    move/from16 v7, v16

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object/from16 v19, v11

    .line 113
    :cond_5
    :goto_3
    if-eqz p4, :cond_8

    .line 115
    if-eq v4, v7, :cond_7

    .line 117
    invoke-direct {v0, v4, v7}, Lnet/time4j/format/u;->a(CC)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    if-ne v4, v7, :cond_6

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    if-eqz v4, :cond_9

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 135
    :cond_9
    move/from16 v16, v4

    .line 137
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 139
    move/from16 v4, v17

    .line 141
    move-object/from16 v7, v18

    .line 143
    move-object/from16 v11, v19

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    move/from16 v17, v4

    .line 148
    move-object/from16 v18, v7

    .line 150
    move-object/from16 v19, v11

    .line 152
    if-eqz p6, :cond_b

    .line 154
    if-eqz v14, :cond_b

    .line 156
    const/4 v4, 0x5

    .line 157
    if-ne v15, v4, :cond_b

    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result v4

    .line 164
    const/16 v7, 0x2e

    .line 166
    if-ne v4, v7, :cond_b

    .line 168
    add-int/lit8 v4, v5, 0x3

    .line 170
    if-ne v8, v4, :cond_b

    .line 172
    if-ge v4, v6, :cond_b

    .line 174
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 177
    move-result v9

    .line 178
    if-ne v9, v7, :cond_b

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v4, "\udc88\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    add-int/lit8 v10, v10, -0x1

    .line 203
    move-object v12, v4

    .line 204
    :goto_7
    move-object/from16 v11, v19

    .line 206
    :goto_8
    const/4 v4, 0x1

    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-nez p5, :cond_d

    .line 210
    const/4 v4, 0x1

    .line 211
    if-ne v15, v4, :cond_c

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    if-eqz v16, :cond_f

    .line 216
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 219
    aget-object v1, v3, v10

    .line 221
    return-object v1

    .line 222
    :cond_d
    :goto_9
    sub-int/2addr v8, v5

    .line 223
    if-ge v13, v8, :cond_e

    .line 225
    aget-object v11, v3, v10

    .line 227
    move v13, v8

    .line 228
    move-object/from16 v12, v18

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    if-ne v13, v8, :cond_f

    .line 233
    move-object/from16 v12, v18

    .line 235
    const/4 v4, 0x1

    .line 236
    const/4 v11, 0x0

    .line 237
    goto :goto_a

    .line 238
    :cond_f
    move-object/from16 v12, v18

    .line 240
    goto :goto_7

    .line 241
    :goto_a
    add-int/2addr v10, v4

    .line 242
    move/from16 v4, v17

    .line 244
    move-object/from16 v7, v18

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_10
    move-object/from16 v19, v11

    .line 250
    if-nez v19, :cond_11

    .line 252
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 255
    goto :goto_b

    .line 256
    :cond_11
    add-int/2addr v5, v13

    .line 257
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 260
    :goto_b
    return-object v19
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/u;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/u;->f(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;ZZZ)Ljava/lang/Enum;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lnet/time4j/engine/d;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p4, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v6

    .line 15
    sget-object v0, Lnet/time4j/format/a;->j:Lnet/time4j/engine/c;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {p4, v0, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v7

    .line 29
    sget-object v0, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 31
    invoke-interface {p4, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v8

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-direct/range {v2 .. v8}, Lnet/time4j/format/u;->f(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;ZZZ)Ljava/lang/Enum;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/format/g;)Ljava/lang/Enum;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lnet/time4j/format/g;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p4, v0, :cond_0

    .line 6
    move v7, v1

    .line 7
    :goto_0
    move v8, v7

    .line 8
    move v9, v8

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lnet/time4j/format/g;->LAX:Lnet/time4j/format/g;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p4, v0, :cond_1

    .line 15
    move v7, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v8, v1

    .line 18
    move v7, v2

    .line 19
    move v9, v7

    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v3 .. v9}, Lnet/time4j/format/u;->f(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;ZZZ)Ljava/lang/Enum;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnet/time4j/format/u;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-gt v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lnet/time4j/format/u;->a:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/u;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    mul-int/lit8 v2, v0, 0x10

    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/16 v2, 0x7b

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v0, :cond_1

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v5, 0x2c

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    iget-object v5, p0, Lnet/time4j/format/u;->a:Ljava/util/List;

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x7d

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
