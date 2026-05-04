.class final Landroidx/compose/material3/y4$d0;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y4;->J(Landroidx/compose/ui/q;Landroidx/compose/material3/k2;Z)Landroidx/compose/ui/q;
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
    iput-object p1, p0, Landroidx/compose/material3/y4$d0;->d:Landroidx/compose/material3/k2;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/y4$d0;->e:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/y4;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/y4$d0;->d:Landroidx/compose/material3/k2;

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/material3/y4;->z(Landroidx/compose/ui/graphics/y4;Landroidx/compose/material3/k2;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/y4$d0;->d:Landroidx/compose/material3/k2;

    .line 9
    invoke-static {p1, v1}, Landroidx/compose/material3/y4;->A(Landroidx/compose/ui/graphics/y4;Landroidx/compose/material3/k2;)F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v3, v0, v2

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    if-nez v3, :cond_0

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-float/2addr v1, v0

    .line 23
    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->v(F)V

    .line 26
    iget-boolean v0, p0, Landroidx/compose/material3/y4$d0;->e:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move v4, v2

    .line 31
    :cond_1
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/j7;->a(FF)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->G1(J)V

    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/y4$d0;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
