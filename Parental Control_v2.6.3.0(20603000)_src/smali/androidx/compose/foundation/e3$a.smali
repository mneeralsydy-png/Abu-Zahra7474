.class final Landroidx/compose/foundation/e3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e3;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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


# instance fields
.field final synthetic d:Landroidx/compose/foundation/e3;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/e3;ILandroidx/compose/ui/layout/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e3$a;->d:Landroidx/compose/foundation/e3;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/e3$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/e3$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e3$a;->d:Landroidx/compose/foundation/e3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/e3;->V7()Landroidx/compose/foundation/c3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/c3;->v()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/e3$a;->e:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/e3$a;->d:Landroidx/compose/foundation/e3;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/e3;->W7()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget v1, p0, Landroidx/compose/foundation/e3$a;->e:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    neg-int v0, v0

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/e3$a;->d:Landroidx/compose/foundation/e3;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/e3;->X7()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/e3$a;->d:Landroidx/compose/foundation/e3;

    .line 44
    invoke-virtual {v3}, Landroidx/compose/foundation/e3;->X7()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    move v2, v0

    .line 51
    :cond_2
    new-instance v0, Landroidx/compose/foundation/e3$a$a;

    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/e3$a;->f:Landroidx/compose/ui/layout/p1;

    .line 55
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/e3$a$a;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/p1$a;->K(Lkotlin/jvm/functions/Function1;)V

    .line 61
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/e3$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
