.class final Landroidx/compose/material/internal/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenuPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z;",
        "childCoordinates",
        "",
        "d",
        "(Landroidx/compose/ui/layout/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/internal/e;


# direct methods
.method constructor <init>(Landroidx/compose/material/internal/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/internal/b$d;->d:Landroidx/compose/material/internal/e;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->h0()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->b()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->g(Landroidx/compose/ui/layout/z;)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    .line 23
    move-result p1

    .line 24
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 35
    move-result-wide v2

    .line 36
    iget-object p1, p0, Landroidx/compose/material/internal/b$d;->d:Landroidx/compose/material/internal/e;

    .line 38
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/t;->b(JJ)Landroidx/compose/ui/unit/s;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/material/internal/e;->J(Landroidx/compose/ui/unit/s;)V

    .line 45
    iget-object p1, p0, Landroidx/compose/material/internal/b$d;->d:Landroidx/compose/material/internal/e;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material/internal/e;->S()V

    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/internal/b$d;->d(Landroidx/compose/ui/layout/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
