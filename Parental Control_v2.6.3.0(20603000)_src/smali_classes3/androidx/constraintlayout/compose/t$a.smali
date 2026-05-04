.class final Landroidx/constraintlayout/compose/t$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/t;->a(Landroidx/constraintlayout/compose/b1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1524:1\n28#2,6:1525\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n*L\n155#1:1525,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
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

.field final synthetic e:Landroidx/constraintlayout/compose/b1;

.field final synthetic f:Landroidx/constraintlayout/compose/t;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/b1;Landroidx/constraintlayout/compose/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Landroidx/constraintlayout/compose/b1;",
            "Landroidx/constraintlayout/compose/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/t$a;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/t$a;->e:Landroidx/constraintlayout/compose/b1;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/t$a;->f:Landroidx/constraintlayout/compose/t;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/t$a;->d:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/t$a;->e:Landroidx/constraintlayout/compose/b1;

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/compose/t$a;->f:Landroidx/constraintlayout/compose/t;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 13
    if-ltz v3, :cond_3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 24
    invoke-interface {v4}, Landroidx/compose/ui/layout/u;->h()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Landroidx/constraintlayout/compose/n;

    .line 30
    if-eqz v6, :cond_0

    .line 32
    check-cast v4, Landroidx/constraintlayout/compose/n;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-eqz v4, :cond_1

    .line 38
    new-instance v6, Landroidx/constraintlayout/compose/h;

    .line 40
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/n;->b()Landroidx/constraintlayout/compose/i;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/i;->k()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v6, v7}, Landroidx/constraintlayout/compose/h;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/n;->a()Lkotlin/jvm/functions/Function1;

    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/h;->c(Landroidx/constraintlayout/compose/b1;)V

    .line 61
    :cond_1
    invoke-static {v2}, Landroidx/constraintlayout/compose/t;->h(Landroidx/constraintlayout/compose/t;)Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    if-le v5, v3, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
