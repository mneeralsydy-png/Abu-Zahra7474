.class final Landroidx/compose/material3/g$b0;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g;->r(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/q3;Landroidx/compose/material3/c9;Landroidx/compose/material3/e9;Landroidx/compose/runtime/v;III)V
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

.field final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/material3/e9;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g$b0;->d:Landroidx/compose/material3/e9;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g$b0;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g$b0;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g$b0;->d:Landroidx/compose/material3/e9;

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
    iget-object v2, p0, Landroidx/compose/material3/g$b0;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 26
    iget-object v3, p0, Landroidx/compose/material3/g$b0;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 28
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 30
    sub-float/2addr v2, v3

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Landroidx/compose/material3/g$b0;->d:Landroidx/compose/material3/e9;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Landroidx/compose/material3/e9;->getState()Landroidx/compose/material3/f9;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/g$b0;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 52
    iget-object v2, p0, Landroidx/compose/material3/g$b0;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 56
    sub-float/2addr v0, v2

    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/material3/f9;->i(F)V

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/g$b0;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
