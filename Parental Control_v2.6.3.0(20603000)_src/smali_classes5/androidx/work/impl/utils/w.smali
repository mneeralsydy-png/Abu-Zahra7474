.class public final Landroidx/work/impl/utils/w;
.super Ljava/lang/Object;
.source "RawQueries.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawQueries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawQueries.kt\nandroidx/work/impl/utils/RawQueries\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1549#2:74\n1620#2,3:75\n1549#2:78\n1620#2,3:79\n37#3,2:82\n1#4:84\n*S KotlinDebug\n*F\n+ 1 RawQueries.kt\nandroidx/work/impl/utils/RawQueries\n*L\n35#1:74\n35#1:75,3\n43#1:78\n43#1:79,3\n64#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/work/n0;",
        "Lw3/g;",
        "b",
        "(Landroidx/work/n0;)Lw3/g;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "",
        "count",
        "",
        "a",
        "(Ljava/lang/StringBuilder;I)V",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "RawQueries"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRawQueries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawQueries.kt\nandroidx/work/impl/utils/RawQueries\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1549#2:74\n1620#2,3:75\n1549#2:78\n1620#2,3:79\n37#3,2:82\n1#4:84\n*S KotlinDebug\n*F\n+ 1 RawQueries.kt\nandroidx/work/impl/utils/RawQueries\n*L\n35#1:74\n35#1:75,3\n43#1:78\n43#1:79,3\n64#1:82,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/StringBuilder;I)V
    .locals 9

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    const-string v2, "?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v7, 0x3e

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v1, ","

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static final b(Landroidx/work/n0;)Lw3/g;
    .locals 8
    .param p0    # Landroidx/work/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "SELECT * FROM workspec"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/work/n0;->j()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "states"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    const-string v4, ")"

    .line 35
    const/16 v5, 0xa

    .line 37
    const-string v6, " AND"

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/work/n0;->j()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 55
    move-result v7

    .line 56
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroidx/work/l0$c;

    .line 75
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 78
    invoke-static {v7}, Landroidx/work/impl/model/d0;->j(Landroidx/work/l0$c;)I

    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v2, " WHERE state IN ("

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, Landroidx/work/impl/utils/w;->a(Ljava/lang/StringBuilder;I)V

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    move-object v2, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v2, " WHERE"

    .line 112
    :goto_1
    invoke-virtual {p0}, Landroidx/work/n0;->i()Ljava/util/List;

    .line 115
    move-result-object v3

    .line 116
    const-string v7, "ids"

    .line 118
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v3, Ljava/util/Collection;

    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 129
    invoke-virtual {p0}, Landroidx/work/n0;->i()Ljava/util/List;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 143
    move-result v5

    .line 144
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v3

    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/UUID;

    .line 163
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const-string v3, " id IN ("

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Landroidx/work/n0;->i()Ljava/util/List;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    move-result v2

    .line 188
    invoke-static {v1, v2}, Landroidx/work/impl/utils/w;->a(Ljava/lang/StringBuilder;I)V

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    move-object v2, v6

    .line 198
    :cond_3
    invoke-virtual {p0}, Landroidx/work/n0;->k()Ljava/util/List;

    .line 201
    move-result-object v3

    .line 202
    const-string v4, "tags"

    .line 204
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v3, Ljava/util/Collection;

    .line 209
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    move-result v3

    .line 213
    const-string v5, "))"

    .line 215
    if-nez v3, :cond_4

    .line 217
    const-string v3, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0}, Landroidx/work/n0;->k()Ljava/util/List;

    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    move-result v2

    .line 234
    invoke-static {v1, v2}, Landroidx/work/impl/utils/w;->a(Ljava/lang/StringBuilder;I)V

    .line 237
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0}, Landroidx/work/n0;->k()Ljava/util/List;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast v2, Ljava/util/Collection;

    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move-object v6, v2

    .line 254
    :goto_3
    invoke-virtual {p0}, Landroidx/work/n0;->l()Ljava/util/List;

    .line 257
    move-result-object v2

    .line 258
    const-string v3, "uniqueWorkNames"

    .line 260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    check-cast v2, Ljava/util/Collection;

    .line 265
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_5

    .line 271
    const-string v2, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Landroidx/work/n0;->l()Ljava/util/List;

    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    move-result v2

    .line 288
    invoke-static {v1, v2}, Landroidx/work/impl/utils/w;->a(Ljava/lang/StringBuilder;I)V

    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Landroidx/work/n0;->l()Ljava/util/List;

    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    check-cast p0, Ljava/util/Collection;

    .line 303
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    :cond_5
    const-string p0, ";"

    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    new-instance p0, Lw3/b;

    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string v2, "builder.toString()"

    .line 319
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    const/4 v2, 0x0

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    .line 325
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p0, v1, v0}, Lw3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    return-object p0
.end method
