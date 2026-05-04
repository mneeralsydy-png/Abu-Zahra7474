.class final Landroidx/compose/foundation/layout/n$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Box.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
.field final synthetic d:Landroidx/compose/ui/layout/p1;

.field final synthetic e:Landroidx/compose/ui/layout/q0;

.field final synthetic f:Landroidx/compose/ui/layout/t0;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic v:Landroidx/compose/foundation/layout/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/t0;IILandroidx/compose/foundation/layout/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/n$b;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/n$b;->e:Landroidx/compose/ui/layout/q0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/n$b;->f:Landroidx/compose/ui/layout/t0;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/n$b;->l:I

    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/n$b;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/n$b;->v:Landroidx/compose/foundation/layout/n;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/n$b;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/n$b;->e:Landroidx/compose/ui/layout/q0;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/n$b;->f:Landroidx/compose/ui/layout/t0;

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Landroidx/compose/foundation/layout/n$b;->l:I

    .line 13
    iget v5, p0, Landroidx/compose/foundation/layout/n$b;->m:I

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/n$b;->v:Landroidx/compose/foundation/layout/n;

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/layout/n;->f(Landroidx/compose/foundation/layout/n;)Landroidx/compose/ui/c;

    .line 20
    move-result-object v6

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/m;->d(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/unit/w;IILandroidx/compose/ui/c;)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/n$b;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
