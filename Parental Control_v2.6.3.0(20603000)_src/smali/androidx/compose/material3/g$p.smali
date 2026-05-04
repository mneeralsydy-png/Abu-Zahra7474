.class final Landroidx/compose/material3/g$p;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g;->l(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/q3;Landroidx/compose/material3/c9;Landroidx/compose/material3/e9;Landroidx/compose/runtime/v;II)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic d:Landroidx/compose/material3/e9;

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/e9;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g$p;->d:Landroidx/compose/material3/e9;

    .line 3
    iput p2, p0, Landroidx/compose/material3/g$p;->e:F

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g$p;->d:Landroidx/compose/material3/e9;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/compose/material3/e9;->getState()Landroidx/compose/material3/f9;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/f9;->e()F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget v2, p0, Landroidx/compose/material3/g$p;->e:F

    .line 24
    neg-float v2, v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Landroidx/compose/material3/g$p;->d:Landroidx/compose/material3/e9;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Landroidx/compose/material3/e9;->getState()Landroidx/compose/material3/f9;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Landroidx/compose/material3/g$p;->e:F

    .line 44
    neg-float v0, v0

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/material3/f9;->i(F)V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/g$p;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
