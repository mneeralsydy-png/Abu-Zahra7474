.class final Landroidx/compose/material/o5$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o5$h;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic e:Landroidx/compose/ui/layout/p1;

.field final synthetic f:Landroidx/compose/ui/layout/t0;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic v:Ljava/lang/Integer;

.field final synthetic x:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/o5$h$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/o5$h$a;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/o5$h$a;->f:Landroidx/compose/ui/layout/t0;

    .line 7
    iput p4, p0, Landroidx/compose/material/o5$h$a;->l:I

    .line 9
    iput p5, p0, Landroidx/compose/material/o5$h$a;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/material/o5$h$a;->v:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/o5$h$a;->x:Ljava/lang/Integer;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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
    iget-object v2, p0, Landroidx/compose/material/o5$h$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/compose/material/o5$h$a;->e:Landroidx/compose/ui/layout/p1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/compose/material/o5$h$a;->f:Landroidx/compose/ui/layout/t0;

    .line 11
    iget v4, p0, Landroidx/compose/material/o5$h$a;->l:I

    .line 13
    iget v5, p0, Landroidx/compose/material/o5$h$a;->m:I

    .line 15
    iget-object v0, p0, Landroidx/compose/material/o5$h$a;->v:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v6

    .line 24
    iget-object v0, p0, Landroidx/compose/material/o5$h$a;->x:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v7

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/o5;->m(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IIII)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    iget v0, p0, Landroidx/compose/material/o5$h$a;->m:I

    .line 42
    invoke-static {p1, v2, v0}, Landroidx/compose/material/o5;->n(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/o5$h$a;->e:Landroidx/compose/ui/layout/p1;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget v1, p0, Landroidx/compose/material/o5$h$a;->m:I

    .line 52
    invoke-static {p1, v0, v1}, Landroidx/compose/material/o5;->n(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/o5$h$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
