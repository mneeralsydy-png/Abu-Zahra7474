.class final Landroidx/compose/material3/o0$f$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o0$f$a;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic l:Landroidx/compose/ui/layout/p1;

.field final synthetic m:I

.field final synthetic v:Landroidx/compose/ui/layout/p1;

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/o0$f$a$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput p2, p0, Landroidx/compose/material3/o0$f$a$a;->e:I

    .line 5
    iput p3, p0, Landroidx/compose/material3/o0$f$a$a;->f:I

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/o0$f$a$a;->l:Landroidx/compose/ui/layout/p1;

    .line 9
    iput p5, p0, Landroidx/compose/material3/o0$f$a$a;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/o0$f$a$a;->v:Landroidx/compose/ui/layout/p1;

    .line 13
    iput p7, p0, Landroidx/compose/material3/o0$f$a$a;->x:I

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/material3/o0$f$a$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Landroidx/compose/material3/o0$f$a$a;->e:I

    .line 13
    iget v3, p0, Landroidx/compose/material3/o0$f$a$a;->f:I

    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/c$c;->a(II)I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v8, p0, Landroidx/compose/material3/o0$f$a$a;->l:Landroidx/compose/ui/layout/p1;

    .line 29
    iget v9, p0, Landroidx/compose/material3/o0$f$a$a;->m:I

    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v7, p1

    .line 36
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 39
    iget-object v1, p0, Landroidx/compose/material3/o0$f$a$a;->v:Landroidx/compose/ui/layout/p1;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget v0, p0, Landroidx/compose/material3/o0$f$a$a;->m:I

    .line 45
    iget-object v2, p0, Landroidx/compose/material3/o0$f$a$a;->l:Landroidx/compose/ui/layout/p1;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Landroidx/compose/material3/o0$f$a$a;->x:I

    .line 60
    iget v4, p0, Landroidx/compose/material3/o0$f$a$a;->f:I

    .line 62
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/c$c;->a(II)I

    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 73
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/o0$f$a$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
