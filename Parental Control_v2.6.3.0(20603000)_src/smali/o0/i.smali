.class public final Lo0/i;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,143:1\n151#2,3:144\n33#2,4:147\n154#2,2:151\n38#2:153\n156#2:154\n37#3,2:155\n26#4:157\n26#4:158\n26#4:159\n26#4:160\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n*L\n94#1:144,3\n94#1:147,4\n94#1:151,2\n94#1:153\n94#1:154\n94#1:155,2\n107#1:157\n108#1:158\n109#1:159\n110#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\t\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo0/f;",
        "Landroid/view/ViewStructure;",
        "root",
        "",
        "b",
        "(Lo0/f;Landroid/view/ViewStructure;)V",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "a",
        "(Lo0/f;Landroid/util/SparseArray;)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,143:1\n151#2,3:144\n33#2,4:147\n154#2,2:151\n38#2:153\n156#2:154\n37#3,2:155\n26#4:157\n26#4:158\n26#4:159\n26#4:160\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n*L\n94#1:144,3\n94#1:147,4\n94#1:151,2\n94#1:153\n94#1:154\n94#1:155,2\n107#1:157\n108#1:158\n109#1:159\n110#1:160\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lo0/f;Landroid/util/SparseArray;)V
    .locals 6
    .param p0    # Lo0/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseArray;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/f;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lo0/h;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lo0/u;->a:Lo0/u;

    .line 22
    invoke-virtual {v4, v3}, Lo0/u;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {p0}, Lo0/f;->d()Lo0/a0;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v3}, Lo0/u;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v5, v2, v3}, Lo0/a0;->b(ILjava/lang/String;)Lkotlin/Unit;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4, v3}, Lo0/u;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 50
    invoke-virtual {v4, v3}, Lo0/u;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    invoke-virtual {v4, v3}, Lo0/u;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 67
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 69
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Lkotlin/NotImplementedError;

    .line 75
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 77
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    .line 83
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 85
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_4
    return-void
.end method

.method public static final b(Lo0/f;Landroid/view/ViewStructure;)V
    .locals 16
    .param p0    # Lo0/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lo0/k;->a:Lo0/k;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lo0/f;->d()Lo0/a0;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lo0/a0;->a()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lo0/k;->a(Landroid/view/ViewStructure;I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo0/f;->d()Lo0/a0;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lo0/a0;->a()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v7

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lo0/z;

    .line 65
    sget-object v5, Lo0/k;->a:Lo0/k;

    .line 67
    invoke-virtual {v5, v0, v1}, Lo0/k;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 73
    sget-object v11, Lo0/u;->a:Lo0/u;

    .line 75
    invoke-virtual {v11, v0}, Lo0/u;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v11, v4, v6, v7}, Lo0/u;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo0/f;->e()Landroid/view/View;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v6, v4

    .line 100
    invoke-virtual/range {v5 .. v10}, Lo0/k;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v5, Lo0/c0;->b:Lo0/c0$a;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Lo0/c0;->d()I

    .line 111
    move-result v5

    .line 112
    invoke-virtual {v11, v4, v5}, Lo0/u;->h(Landroid/view/ViewStructure;I)V

    .line 115
    invoke-virtual {v3}, Lo0/z;->c()Ljava/util/List;

    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x0

    .line 133
    move v9, v8

    .line 134
    :goto_1
    if-ge v9, v7, :cond_0

    .line 136
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lo0/b0;

    .line 142
    invoke-static {v10}, Lo0/g;->b(Lo0/b0;)Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    new-array v5, v8, [Ljava/lang/String;

    .line 154
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, [Ljava/lang/String;

    .line 160
    invoke-virtual {v11, v4, v5}, Lo0/u;->f(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Lo0/z;->d()Lp0/j;

    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_1

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {v3}, Lp0/j;->t()F

    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 177
    move-result v10

    .line 178
    invoke-virtual {v3}, Lp0/j;->B()F

    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 185
    move-result v11

    .line 186
    invoke-virtual {v3}, Lp0/j;->x()F

    .line 189
    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v3}, Lp0/j;->j()F

    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 201
    move-result v3

    .line 202
    sub-int v14, v5, v10

    .line 204
    sub-int v15, v3, v11

    .line 206
    sget-object v8, Lo0/k;->a:Lo0/k;

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v9, v4

    .line 211
    invoke-virtual/range {v8 .. v15}, Lo0/k;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 214
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_3
    return-void
.end method
