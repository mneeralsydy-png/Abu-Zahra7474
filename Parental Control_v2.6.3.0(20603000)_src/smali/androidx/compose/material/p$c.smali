.class final Landroidx/compose/material/p$c;
.super Ljava/lang/Object;
.source "Badge.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/p;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material/BadgeKt$BadgedBox$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,188:1\n544#2,2:189\n33#2,6:191\n546#2:197\n544#2,2:198\n33#2,6:200\n546#2:206\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material/BadgeKt$BadgedBox$2\n*L\n80#1:189,2\n80#1:191,6\n80#1:197\n86#1:198,2\n86#1:200,6\n86#1:206\n*E\n"
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
        "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material/BadgeKt$BadgedBox$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,188:1\n544#2,2:189\n33#2,6:191\n546#2:197\n544#2,2:198\n33#2,6:200\n546#2:206\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material/BadgeKt$BadgedBox$2\n*L\n80#1:189,2\n80#1:191,6\n80#1:197\n86#1:198,2\n86#1:200,6\n86#1:206\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/p$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/p$c;->a:Landroidx/compose/material/p$c;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 16
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
    move-object/from16 v0, p1

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
    move-result-object v2

    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    .line 54
    :goto_1
    if-ge v3, v4, :cond_1

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 62
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    const-string v8, "anchor"

    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 74
    move-wide/from16 v7, p3

    .line 76
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 87
    move-result v3

    .line 88
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 103
    move-result v6

    .line 104
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    new-instance v8, Lkotlin/Pair;

    .line 114
    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    new-instance v7, Lkotlin/Pair;

    .line 127
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    filled-new-array {v8, v7}, [Lkotlin/Pair;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Landroidx/compose/material/p$c$a;

    .line 140
    invoke-direct {v4, v2, v0, v1}, Landroidx/compose/material/p$c$a;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)V

    .line 143
    invoke-interface {v0, v5, v6, v3, v4}, Landroidx/compose/ui/layout/t0;->I5(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_0
    move-wide/from16 v7, p3

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 155
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_2
    move-wide/from16 v7, p3

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 167
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method
