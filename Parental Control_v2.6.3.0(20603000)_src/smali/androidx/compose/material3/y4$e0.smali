.class final Landroidx/compose/material3/y4$e0;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y4;->K(Landroidx/compose/ui/q;Landroidx/compose/material3/k2;Z)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/y4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/k2;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/k2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/y4$e0;->d:Landroidx/compose/material3/k2;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/y4$e0;->e:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/y4;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/y4$e0;->d:Landroidx/compose/material3/k2;

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/material3/y4;->z(Landroidx/compose/ui/graphics/y4;Landroidx/compose/material3/k2;)F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->v(F)V

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/y4$e0;->d:Landroidx/compose/material3/k2;

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/material3/y4;->A(Landroidx/compose/ui/graphics/y4;Landroidx/compose/material3/k2;)F

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->y(F)V

    .line 19
    iget-boolean v0, p0, Landroidx/compose/material3/y4$e0;->e:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j7;->a(FF)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->G1(J)V

    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/y4$e0;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
