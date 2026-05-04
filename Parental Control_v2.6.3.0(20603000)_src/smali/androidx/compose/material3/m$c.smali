.class final Landroidx/compose/material3/m$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Badge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
        "coordinates",
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
.field final synthetic d:Landroidx/compose/runtime/n2;

.field final synthetic e:Landroidx/compose/runtime/n2;

.field final synthetic f:Landroidx/compose/runtime/n2;

.field final synthetic l:Landroidx/compose/runtime/n2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m$c;->d:Landroidx/compose/runtime/n2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m$c;->e:Landroidx/compose/runtime/n2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/m$c;->f:Landroidx/compose/runtime/n2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/m$c;->l:Landroidx/compose/runtime/n2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/m$c;->d:Landroidx/compose/runtime/n2;

    .line 7
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/material3/m;->n(Landroidx/compose/runtime/n2;F)V

    .line 14
    iget-object v1, p0, Landroidx/compose/material3/m$c;->e:Landroidx/compose/runtime/n2;

    .line 16
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/n2;->D(F)V

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->h0()Landroidx/compose/ui/layout/z;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->h0()Landroidx/compose/ui/layout/z;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->r0()Landroidx/compose/ui/layout/z;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Landroidx/compose/material3/m$c;->f:Landroidx/compose/runtime/n2;

    .line 45
    iget-object v1, p0, Landroidx/compose/material3/m$c;->l:Landroidx/compose/runtime/n2;

    .line 47
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 54
    move-result v2

    .line 55
    invoke-interface {v0, v2}, Landroidx/compose/runtime/n2;->D(F)V

    .line 58
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 61
    move-result p1

    .line 62
    invoke-interface {v1, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 65
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/m$c;->d(Landroidx/compose/ui/layout/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
