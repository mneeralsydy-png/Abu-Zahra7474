.class final Landroidx/compose/foundation/layout/m4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Size.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/m4;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field final synthetic d:Landroidx/compose/foundation/layout/m4;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/layout/t0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/m4;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/t0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/m4$a;->d:Landroidx/compose/foundation/layout/m4;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/m4$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/m4$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/m4$a;->l:I

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/m4$a;->m:Landroidx/compose/ui/layout/t0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/m4$a;->d:Landroidx/compose/foundation/layout/m4;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/m4;->V7()Lkotlin/jvm/functions/Function2;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/m4$a;->e:I

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/m4$a;->f:Landroidx/compose/ui/layout/p1;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/m4$a;->l:I

    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/layout/m4$a;->f:Landroidx/compose/ui/layout/p1;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/layout/m4$a;->m:Landroidx/compose/ui/layout/t0;

    .line 35
    invoke-interface {v2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/compose/ui/unit/q;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/unit/q;->w()J

    .line 48
    move-result-wide v3

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/layout/m4$a;->f:Landroidx/compose/ui/layout/p1;

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m4$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
