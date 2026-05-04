.class final Landroidx/compose/material/p$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Badge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/p$c;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic e:Landroidx/compose/ui/layout/t0;

.field final synthetic f:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/p$c$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/p$c$a;->e:Landroidx/compose/ui/layout/t0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/p$c$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/p$c$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material/p$c$a;->e:Landroidx/compose/ui/layout/t0;

    .line 9
    invoke-static {}, Landroidx/compose/material/p;->e()F

    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    invoke-static {}, Landroidx/compose/material/p;->f()F

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/material/p;->d()F

    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/compose/material/p$c$a;->f:Landroidx/compose/ui/layout/p1;

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 41
    iget-object v1, p0, Landroidx/compose/material/p$c$a;->f:Landroidx/compose/ui/layout/p1;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Landroidx/compose/material/p$c$a;->e:Landroidx/compose/ui/layout/t0;

    .line 49
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 52
    move-result v0

    .line 53
    add-int v4, v0, v1

    .line 55
    iget-object v0, p0, Landroidx/compose/material/p$c$a;->d:Landroidx/compose/ui/layout/p1;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 60
    move-result v0

    .line 61
    neg-int v0, v0

    .line 62
    div-int/lit8 v5, v0, 0x2

    .line 64
    iget-object v3, p0, Landroidx/compose/material/p$c$a;->d:Landroidx/compose/ui/layout/p1;

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p1

    .line 70
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/p$c$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
