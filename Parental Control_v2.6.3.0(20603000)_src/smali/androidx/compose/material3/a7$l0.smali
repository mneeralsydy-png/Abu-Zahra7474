.class final Landroidx/compose/material3/a7$l0;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a7;->G(Landroidx/compose/ui/q;Landroidx/compose/material3/d7;Z)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "",
        "d",
        "(Landroidx/compose/ui/semantics/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/material3/d7;


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/d7;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/a7$l0;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a7$l0;->e:Landroidx/compose/material3/d7;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/a7$l0;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->n(Landroidx/compose/ui/semantics/z;)V

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/material3/a7$l0$a;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/a7$l0;->e:Landroidx/compose/material3/d7;

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/a7$l0$a;-><init>(Landroidx/compose/material3/d7;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->A1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a7$l0;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
