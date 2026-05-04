.class final Landroidx/compose/foundation/text/l0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,606:1\n33#2,6:607\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1\n*L\n436#1:607,6\n*E\n"
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
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,606:1\n33#2,6:607\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1\n*L\n436#1:607,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/text/l0;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/foundation/text/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Landroidx/compose/foundation/text/l0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l0$a;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l0$a;->e:Landroidx/compose/foundation/text/l0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l0$a;->d:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/l0$a;->e:Landroidx/compose/foundation/text/l0;

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/l0;->f(Landroidx/compose/foundation/text/l0;)Lkotlin/jvm/functions/Function0;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/h;->l(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/Pair;

    .line 28
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 35
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/ui/unit/q;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/unit/q;->w()J

    .line 52
    move-result-wide v3

    .line 53
    :goto_1
    move-wide v7, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 63
    move-result-wide v3

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 v10, 0x2

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/l0$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
