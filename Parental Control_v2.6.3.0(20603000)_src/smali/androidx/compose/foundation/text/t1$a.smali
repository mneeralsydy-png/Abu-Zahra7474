.class final Landroidx/compose/foundation/text/t1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/t1;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,606:1\n33#2,6:607\n33#2,6:613\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy$measure$1\n*L\n412#1:607,6\n416#1:613,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
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
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,606:1\n33#2,6:607\n33#2,6:613\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy$measure$1\n*L\n412#1:607,6\n416#1:613,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/p1;",
            "Landroidx/compose/ui/unit/q;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/p1;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/q;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            "Landroidx/compose/ui/unit/q;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/q;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/t1$a;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/t1$a;->e:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t1$a;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lkotlin/Pair;

    .line 19
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    move-object v7, v5

    .line 24
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 26
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/ui/unit/q;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/unit/q;->w()J

    .line 35
    move-result-wide v8

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/t1$a;->e:Ljava/util/List;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    :goto_1
    if-ge v1, v2, :cond_2

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lkotlin/Pair;

    .line 62
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 69
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/compose/ui/unit/q;

    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/unit/q;->w()J

    .line 86
    move-result-wide v3

    .line 87
    :goto_2
    move-wide v7, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    sget-object v3, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 97
    move-result-wide v3

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    const/4 v10, 0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v5, p1

    .line 103
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/t1$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
