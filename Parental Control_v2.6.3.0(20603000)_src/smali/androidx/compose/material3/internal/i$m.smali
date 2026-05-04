.class final Landroidx/compose/material3/internal/i$m;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/i;->L(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/i$m;->d:Landroidx/compose/material3/internal/i;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/i$m;->e:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/i$m;->d:Landroidx/compose/material3/internal/i;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/internal/i;->c(Landroidx/compose/material3/internal/i;)Landroidx/compose/material3/internal/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/internal/i$m;->d:Landroidx/compose/material3/internal/i;

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/internal/i$m;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/j1;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/material3/internal/j1;->f(Ljava/lang/Object;)F

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/material3/internal/f;->b(Landroidx/compose/material3/internal/f;FFILjava/lang/Object;)V

    .line 31
    invoke-static {v1, v6}, Landroidx/compose/material3/internal/i;->f(Landroidx/compose/material3/internal/i;Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/i;->e(Landroidx/compose/material3/internal/i;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/i$m;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
