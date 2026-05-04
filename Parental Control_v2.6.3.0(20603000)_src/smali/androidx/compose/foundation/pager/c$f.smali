.class final Landroidx/compose/foundation/pager/c$f;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/c;->c(Landroidx/compose/foundation/pager/f0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/pager/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/r;",
        "d",
        "()Landroidx/compose/foundation/pager/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/pager/x;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/x;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/c$f;->d:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/c$f;->e:Landroidx/compose/runtime/p5;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/c$f;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/pager/r;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/r;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/c$f;->d:Landroidx/compose/runtime/p5;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/pager/c$f;->e:Landroidx/compose/runtime/p5;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/pager/c$f;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/r;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c$f;->d()Landroidx/compose/foundation/pager/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
