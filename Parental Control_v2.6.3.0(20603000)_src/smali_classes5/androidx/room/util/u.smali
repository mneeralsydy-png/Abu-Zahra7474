.class public final Landroidx/room/util/u;
.super Ljava/lang/Object;
.source "SchemaInfoUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemaInfoUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,378:1\n774#2:379\n865#2,2:380\n1863#2,2:382\n1053#2:384\n1557#2:385\n1628#2,3:386\n1053#2:389\n1557#2:390\n1628#2,3:391\n774#2:420\n865#2:421\n866#2:424\n1188#3,2:394\n1190#3:419\n108#4:396\n80#4,22:397\n12567#5,2:422\n*S KotlinDebug\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n*L\n94#1:379\n94#1:380,2\n95#1:382,2\n256#1:384\n256#1:385\n256#1:386,3\n257#1:389\n257#1:390\n257#1:391,3\n360#1:420\n360#1:421\n360#1:424\n328#1:394,2\n328#1:419\n348#1:396\n348#1:397,22\n360#1:422,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a+\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\'\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000e\u001a)\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a%\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008 \u0010\u000e\u001a%\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008!\u0010\u000e\u001a\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b2\u0006\u0010\"\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\'\u0010(\"\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00000)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*\u00a8\u0006,"
    }
    d2 = {
        "",
        "type",
        "",
        "a",
        "(Ljava/lang/String;)I",
        "Lv3/c;",
        "connection",
        "tableName",
        "Landroidx/room/util/w;",
        "j",
        "(Lv3/c;Ljava/lang/String;)Landroidx/room/util/w;",
        "",
        "Landroidx/room/util/w$d;",
        "e",
        "(Lv3/c;Ljava/lang/String;)Ljava/util/Set;",
        "Lv3/f;",
        "stmt",
        "",
        "Landroidx/room/util/g;",
        "d",
        "(Lv3/f;)Ljava/util/List;",
        "",
        "Landroidx/room/util/w$a;",
        "c",
        "(Lv3/c;Ljava/lang/String;)Ljava/util/Map;",
        "Landroidx/room/util/w$e;",
        "i",
        "name",
        "",
        "unique",
        "h",
        "(Lv3/c;Ljava/lang/String;Z)Landroidx/room/util/w$e;",
        "f",
        "g",
        "createStatement",
        "b",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "viewName",
        "Landroidx/room/util/z;",
        "k",
        "(Lv3/c;Ljava/lang/String;)Landroidx/room/util/z;",
        "",
        "[Ljava/lang/String;",
        "FTS_OPTIONS",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSchemaInfoUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,378:1\n774#2:379\n865#2,2:380\n1863#2,2:382\n1053#2:384\n1557#2:385\n1628#2,3:386\n1053#2:389\n1557#2:390\n1628#2,3:391\n774#2:420\n865#2:421\n866#2:424\n1188#3,2:394\n1190#3:419\n108#4:396\n80#4,22:397\n12567#5,2:422\n*S KotlinDebug\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n*L\n94#1:379\n94#1:380,2\n95#1:382,2\n256#1:384\n256#1:385\n256#1:386,3\n257#1:389\n257#1:390\n257#1:391,3\n360#1:420\n360#1:421\n360#1:424\n328#1:394,2\n328#1:419\n348#1:396\n348#1:397,22\n360#1:422,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-string v7, "prefix="

    .line 3
    const-string v8, "uncompress="

    .line 5
    const-string v0, "tokenize="

    .line 7
    const-string v1, "compress="

    .line 9
    const-string v2, "content="

    .line 11
    const-string v3, "languageid="

    .line 13
    const-string v4, "matchinfo="

    .line 15
    const-string v5, "notindexed="

    .line 17
    const-string v6, "order="

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/room/util/u;->a:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/room/j$c;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "toUpperCase(...)"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "INT"

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1
    const-string v1, "CHAR"

    .line 31
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 37
    const-string v1, "CLOB"

    .line 39
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 45
    const-string v1, "TEXT"

    .line 47
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v1, "BLOB"

    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    return v0

    .line 63
    :cond_3
    const-string v0, "REAL"

    .line 65
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    const-string v0, "FLOA"

    .line 73
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    const-string v0, "DOUB"

    .line 81
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 91
    return p0

    .line 92
    :cond_6
    :goto_1
    return v3
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "createStatement"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v1, 0x28

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v3, 0x29

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->P3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "substring(...)"

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v3, Lkotlin/collections/ArrayDeque;

    .line 55
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 58
    const/4 v4, -0x1

    .line 59
    move v6, v5

    .line 60
    move v7, v6

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v8

    .line 65
    if-ge v6, v8, :cond_f

    .line 67
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    move-result v8

    .line 71
    add-int/lit8 v9, v7, 0x1

    .line 73
    const/16 v10, 0x22

    .line 75
    if-eq v8, v10, :cond_b

    .line 77
    const/16 v10, 0x27

    .line 79
    if-eq v8, v10, :cond_b

    .line 81
    const/16 v10, 0x2c

    .line 83
    if-eq v8, v10, :cond_4

    .line 85
    const/16 v7, 0x5b

    .line 87
    if-eq v8, v7, :cond_3

    .line 89
    const/16 v10, 0x5d

    .line 91
    if-eq v8, v10, :cond_1

    .line 93
    const/16 v7, 0x60

    .line 95
    if-eq v8, v7, :cond_b

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_1
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_e

    .line 105
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->o()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Character;

    .line 111
    if-nez v8, :cond_2

    .line 113
    goto/16 :goto_5

    .line 115
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 118
    move-result v8

    .line 119
    if-ne v8, v7, :cond_e

    .line 121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_3
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_e

    .line 132
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3, v7}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_4
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_e

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 149
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 159
    move-result v8

    .line 160
    sub-int/2addr v8, v1

    .line 161
    move v10, v5

    .line 162
    move v11, v10

    .line 163
    :goto_1
    if-gt v10, v8, :cond_a

    .line 165
    if-nez v11, :cond_5

    .line 167
    move v12, v10

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v12, v8

    .line 170
    :goto_2
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 173
    move-result v12

    .line 174
    const/16 v13, 0x20

    .line 176
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 179
    move-result v12

    .line 180
    if-gtz v12, :cond_6

    .line 182
    move v12, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v12, v5

    .line 185
    :goto_3
    if-nez v11, :cond_8

    .line 187
    if-nez v12, :cond_7

    .line 189
    move v11, v1

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    if-nez v12, :cond_9

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 202
    invoke-interface {v4, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    move v4, v7

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_c

    .line 221
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v3, v7}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->o()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Character;

    .line 235
    if-nez v7, :cond_d

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 241
    move-result v7

    .line 242
    if-ne v7, v8, :cond_e

    .line 244
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 249
    move v7, v9

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_f
    add-int/2addr v4, v1

    .line 253
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p0}, Lkotlin/text/StringsKt;->T5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance p0, Ljava/util/ArrayList;

    .line 273
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v0

    .line 280
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_12

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 293
    sget-object v3, Landroidx/room/util/u;->a:[Ljava/lang/String;

    .line 295
    array-length v4, v3

    .line 296
    move v6, v5

    .line 297
    :goto_7
    if-ge v6, v4, :cond_10

    .line 299
    aget-object v7, v3, v6

    .line 301
    const/4 v8, 0x2

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static {v2, v7, v5, v8, v9}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_11

    .line 309
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_6

    .line 313
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 319
    move-result-object p0

    .line 320
    return-object p0
.end method

.method private static final c(Lv3/c;Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/w$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA table_info(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "`)"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v1, p0

    .line 24
    invoke-interface {v1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v2, v0

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    :try_start_1
    const-string v0, "name"

    .line 49
    invoke-static {v1, v0}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    const-string v3, "type"

    .line 55
    invoke-static {v1, v3}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 58
    move-result v3

    .line 59
    const-string v4, "notnull"

    .line 61
    invoke-static {v1, v4}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 64
    move-result v4

    .line 65
    const-string v5, "pk"

    .line 67
    invoke-static {v1, v5}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 70
    move-result v5

    .line 71
    const-string v6, "dflt_value"

    .line 73
    invoke-static {v1, v6}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 76
    move-result v6

    .line 77
    new-instance v7, Lkotlin/collections/builders/MapBuilder;

    .line 79
    invoke-direct {v7}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 82
    :goto_0
    invoke-interface {v1, v0}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 85
    move-result-object v15

    .line 86
    invoke-interface {v1, v3}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v1, v4}, Lv3/f;->getLong(I)J

    .line 93
    move-result-wide v8

    .line 94
    const-wide/16 v11, 0x0

    .line 96
    cmp-long v8, v8, v11

    .line 98
    if-eqz v8, :cond_1

    .line 100
    const/4 v8, 0x1

    .line 101
    :goto_1
    move v11, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v8, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface {v1, v5}, Lv3/f;->getLong(I)J

    .line 108
    move-result-wide v8

    .line 109
    long-to-int v12, v8

    .line 110
    invoke-interface {v1, v6}, Lv3/f;->isNull(I)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 116
    move-object v13, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {v1, v6}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    move-object v13, v8

    .line 123
    :goto_3
    new-instance v14, Landroidx/room/util/w$a;

    .line 125
    const/16 v16, 0x2

    .line 127
    move-object v8, v14

    .line 128
    move-object v9, v15

    .line 129
    move-object v2, v14

    .line 130
    move/from16 v14, v16

    .line 132
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    invoke-virtual {v7, v15, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 144
    invoke-static {v7}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 152
    return-object v0

    .line 153
    :cond_3
    const/4 v2, 0x0

    .line 154
    goto :goto_0

    .line 155
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v3, v0

    .line 158
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 161
    throw v3
.end method

.method private static final d(Lv3/f;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p0, v0}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-static {p0, v1}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-static {p0, v2}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-static {p0, v3}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Lv3/f;->E2()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Landroidx/room/util/g;

    .line 37
    invoke-interface {p0, v0}, Lv3/f;->getLong(I)J

    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lv3/f;->getLong(I)J

    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static final e(Lv3/c;Ljava/lang/String;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/w$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "`)"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string p1, "id"

    .line 26
    invoke-static {p0, p1}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const-string v0, "seq"

    .line 32
    invoke-static {p0, v0}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const-string v1, "table"

    .line 38
    invoke-static {p0, v1}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    const-string v2, "on_delete"

    .line 44
    invoke-static {p0, v2}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    const-string v3, "on_update"

    .line 50
    invoke-static {p0, v3}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    invoke-static {p0}, Landroidx/room/util/u;->d(Lv3/f;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p0}, Lv3/f;->reset()V

    .line 61
    new-instance v5, Lkotlin/collections/builders/SetBuilder;

    .line 63
    invoke-direct {v5}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 66
    :goto_0
    invoke-interface {p0}, Lv3/f;->E2()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 72
    invoke-interface {p0, v0}, Lv3/f;->getLong(I)J

    .line 75
    move-result-wide v6

    .line 76
    const-wide/16 v8, 0x0

    .line 78
    cmp-long v6, v6, v8

    .line 80
    if-eqz v6, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p0, p1}, Lv3/f;->getLong(I)J

    .line 86
    move-result-wide v6

    .line 87
    long-to-int v6, v6

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Ljava/lang/Iterable;

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v7

    .line 110
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    move-object v10, v9

    .line 121
    check-cast v10, Landroidx/room/util/g;

    .line 123
    invoke-virtual {v10}, Landroidx/room/util/g;->e()I

    .line 126
    move-result v10

    .line 127
    if-ne v10, v6, :cond_1

    .line 129
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 139
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroidx/room/util/g;

    .line 151
    invoke-virtual {v7}, Landroidx/room/util/g;->d()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v7}, Landroidx/room/util/g;->g()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    new-instance v6, Landroidx/room/util/w$d;

    .line 168
    invoke-interface {p0, v1}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    invoke-interface {p0, v2}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    invoke-interface {p0, v3}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    move-object v7, v6

    .line 181
    invoke-direct/range {v7 .. v12}, Landroidx/room/util/w$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 184
    invoke-virtual {v5, v6}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {v5}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 191
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    return-object p1

    .line 197
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 202
    throw v0
.end method

.method public static final f(Lv3/c;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .param p0    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 13
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "PRAGMA table_info(`"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "`)"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-interface {p0}, Lv3/f;->E2()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const-string p1, "name"

    .line 47
    invoke-static {p0, p1}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 50
    move-result p1

    .line 51
    :cond_0
    invoke-interface {p0, p1}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {p0}, Lv3/f;->E2()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public static final g(Lv3/c;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p0    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p1, 0x27

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    invoke-interface {p0}, Lv3/f;->E2()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const-string p1, "sql"

    .line 42
    invoke-static {p0, p1}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    invoke-static {p1}, Landroidx/room/util/u;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method private static final h(Lv3/c;Ljava/lang/String;Z)Landroidx/room/util/w$e;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 26
    invoke-static {p0, v0}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 32
    invoke-static {p0, v1}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 38
    invoke-static {p0, v2}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 44
    invoke-static {p0, v3}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 52
    if-eq v1, v4, :cond_6

    .line 54
    if-eq v2, v4, :cond_6

    .line 56
    if-ne v3, v4, :cond_0

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    :goto_0
    invoke-interface {p0}, Lv3/f;->E2()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 76
    invoke-interface {p0, v1}, Lv3/f;->getLong(I)J

    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Lv3/f;->getLong(I)J

    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Lv3/f;->getLong(I)J

    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 99
    cmp-long v9, v9, v11

    .line 101
    if-lez v9, :cond_2

    .line 103
    const-string v9, "DESC"

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v1, Landroidx/room/util/u$a;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    const/16 v2, 0xa

    .line 147
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    new-instance v3, Landroidx/room/util/u$b;

    .line 192
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Landroidx/room/util/w$e;

    .line 242
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/w$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-static {p0, v5}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 248
    return-object v2

    .line 249
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 252
    return-object v5

    .line 253
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 258
    throw p2
.end method

.method private static final i(Lv3/c;Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/w$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_list(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "`)"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v0, "name"

    .line 26
    invoke-static {p1, v0}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "origin"

    .line 32
    invoke-static {p1, v1}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "unique"

    .line 38
    invoke-static {p1, v2}, Landroidx/room/util/t;->a(Lv3/f;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v0, v3, :cond_5

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    if-ne v2, v3, :cond_0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 53
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 56
    :goto_0
    invoke-interface {p1}, Lv3/f;->E2()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    invoke-interface {p1, v1}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "c"

    .line 68
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p1, v0}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v2}, Lv3/f;->getLong(I)J

    .line 82
    move-result-wide v6

    .line 83
    const-wide/16 v8, 0x1

    .line 85
    cmp-long v6, v6, v8

    .line 87
    if-nez v6, :cond_2

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :goto_1
    invoke-static {p0, v5, v6}, Landroidx/room/util/u;->h(Lv3/c;Ljava/lang/String;Z)Landroidx/room/util/w$e;

    .line 95
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v5, :cond_3

    .line 98
    invoke-static {p1, v4}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    return-object v4

    .line 102
    :cond_3
    :try_start_1
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v3}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-static {p1, v4}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    return-object p0

    .line 116
    :cond_5
    :goto_2
    invoke-static {p1, v4}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    return-object v4

    .line 120
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method

.method public static final j(Lv3/c;Ljava/lang/String;)Landroidx/room/util/w;
    .locals 3
    .param p0    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/u;->c(Lv3/c;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Landroidx/room/util/u;->e(Lv3/c;Ljava/lang/String;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, Landroidx/room/util/u;->i(Lv3/c;Ljava/lang/String;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Landroidx/room/util/w;

    .line 25
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    return-object v2
.end method

.method public static final k(Lv3/c;Ljava/lang/String;)Landroidx/room/util/z;
    .locals 3
    .param p0    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SELECT name, sql FROM sqlite_master WHERE type = \'view\' AND name = \'"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x27

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    invoke-interface {p0}, Lv3/f;->E2()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance p1, Landroidx/room/util/z;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {p0, v2}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p1, v0, v2}, Landroidx/room/util/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Landroidx/room/util/z;

    .line 61
    invoke-direct {v0, p1, v1}, Landroidx/room/util/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    return-object p1

    .line 69
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method
