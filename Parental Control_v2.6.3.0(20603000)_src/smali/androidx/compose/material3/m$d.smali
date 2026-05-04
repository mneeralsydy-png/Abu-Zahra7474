.class final Landroidx/compose/material3/m$d;
.super Ljava/lang/Object;
.source "Badge.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,243:1\n544#2,2:244\n33#2,6:246\n546#2:252\n544#2,2:253\n33#2,6:255\n546#2:261\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$3$1\n*L\n106#1:244,2\n106#1:246,6\n106#1:252\n114#1:253,2\n114#1:255,6\n114#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,243:1\n544#2,2:244\n33#2,6:246\n546#2:252\n544#2,2:253\n33#2,6:255\n546#2:261\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$3$1\n*L\n106#1:244,2\n106#1:246,6\n106#1:252\n114#1:253,2\n114#1:255,6\n114#1:261\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/n2;

.field final synthetic b:Landroidx/compose/runtime/n2;

.field final synthetic c:Landroidx/compose/runtime/n2;

.field final synthetic d:Landroidx/compose/runtime/n2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m$d;->a:Landroidx/compose/runtime/n2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m$d;->b:Landroidx/compose/runtime/n2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/m$d;->c:Landroidx/compose/runtime/n2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/m$d;->d:Landroidx/compose/runtime/n2;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    if-ge v4, v2, :cond_3

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "badge"

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 33
    const/16 v14, 0xb

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-wide/from16 v8, p3

    .line 42
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 45
    move-result-wide v7

    .line 46
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 49
    move-result-object v10

    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    :goto_1
    if-ge v3, v2, :cond_1

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 62
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    const-string v7, "anchor"

    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 74
    move-wide/from16 v6, p3

    .line 76
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 79
    move-result-object v12

    .line 80
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 87
    move-result v1

    .line 88
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 99
    move-result v3

    .line 100
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 103
    move-result v4

    .line 104
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    new-instance v6, Lkotlin/Pair;

    .line 114
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    new-instance v5, Lkotlin/Pair;

    .line 127
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    filled-new-array {v6, v5}, [Lkotlin/Pair;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Landroidx/compose/material3/m$d$a;

    .line 140
    iget-object v13, v0, Landroidx/compose/material3/m$d;->a:Landroidx/compose/runtime/n2;

    .line 142
    iget-object v14, v0, Landroidx/compose/material3/m$d;->b:Landroidx/compose/runtime/n2;

    .line 144
    iget-object v15, v0, Landroidx/compose/material3/m$d;->c:Landroidx/compose/runtime/n2;

    .line 146
    iget-object v5, v0, Landroidx/compose/material3/m$d;->d:Landroidx/compose/runtime/n2;

    .line 148
    move-object v9, v2

    .line 149
    move-object/from16 v11, p1

    .line 151
    move-object/from16 v16, v5

    .line 153
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/m$d$a;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;)V

    .line 156
    move-object/from16 v8, p1

    .line 158
    invoke-interface {v8, v3, v4, v1, v2}, Landroidx/compose/ui/layout/t0;->I5(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;

    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_0
    move-object/from16 v8, p1

    .line 165
    move-wide/from16 v6, p3

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 172
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :cond_2
    move-object/from16 v8, p1

    .line 178
    move-wide/from16 v6, p3

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 186
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1
.end method
