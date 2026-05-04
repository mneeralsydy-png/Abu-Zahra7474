.class final Landroidx/compose/material3/h4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h4;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field final synthetic d:I

.field final synthetic e:Landroidx/compose/ui/layout/p1;

.field final synthetic f:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/layout/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/h4$a;->d:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h4$a;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    iput p3, p0, Landroidx/compose/material3/h4$a;->f:I

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
    iget v0, p0, Landroidx/compose/material3/h4$a;->d:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h4$a;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 17
    move-result v4

    .line 18
    iget v0, p0, Landroidx/compose/material3/h4$a;->f:I

    .line 20
    iget-object v2, p0, Landroidx/compose/material3/h4$a;->e:Landroidx/compose/ui/layout/p1;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 32
    move-result v5

    .line 33
    iget-object v3, p0, Landroidx/compose/material3/h4$a;->e:Landroidx/compose/ui/layout/p1;

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h4$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
