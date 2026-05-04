.class final Landroidx/compose/material3/j7$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j7$b;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic v:Landroidx/compose/ui/layout/p1;

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j7$b$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput p2, p0, Landroidx/compose/material3/j7$b$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/j7$b$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    iput p4, p0, Landroidx/compose/material3/j7$b$a;->l:I

    .line 9
    iput p5, p0, Landroidx/compose/material3/j7$b$a;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/j7$b$a;->v:Landroidx/compose/ui/layout/p1;

    .line 13
    iput p7, p0, Landroidx/compose/material3/j7$b$a;->x:I

    .line 15
    iput p8, p0, Landroidx/compose/material3/j7$b$a;->y:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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
    iget-object v1, p0, Landroidx/compose/material3/j7$b$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iget v3, p0, Landroidx/compose/material3/j7$b$a;->e:I

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 13
    iget-object v8, p0, Landroidx/compose/material3/j7$b$a;->f:Landroidx/compose/ui/layout/p1;

    .line 15
    if-eqz v8, :cond_0

    .line 17
    iget v9, p0, Landroidx/compose/material3/j7$b$a;->l:I

    .line 19
    iget v10, p0, Landroidx/compose/material3/j7$b$a;->m:I

    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/j7$b$a;->v:Landroidx/compose/ui/layout/p1;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v2, p0, Landroidx/compose/material3/j7$b$a;->x:I

    .line 34
    iget v3, p0, Landroidx/compose/material3/j7$b$a;->y:I

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/j7$b$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
