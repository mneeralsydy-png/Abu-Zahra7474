.class final Landroidx/compose/material3/carousel/h$h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h$h;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic e:Landroidx/compose/material3/carousel/j;

.field final synthetic f:Landroidx/compose/material3/carousel/t;

.field final synthetic l:I

.field final synthetic m:Z

.field final synthetic v:Landroidx/compose/material3/carousel/e;

.field final synthetic x:Landroidx/compose/ui/graphics/z6;

.field final synthetic y:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;IZLandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/z6;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$h$b;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/h$h$b;->e:Landroidx/compose/material3/carousel/j;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/h$h$b;->f:Landroidx/compose/material3/carousel/t;

    .line 7
    iput p4, p0, Landroidx/compose/material3/carousel/h$h$b;->l:I

    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/h$h$b;->m:Z

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/carousel/h$h$b;->v:Landroidx/compose/material3/carousel/e;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/carousel/h$h$b;->x:Landroidx/compose/ui/graphics/z6;

    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/carousel/h$h$b;->y:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/material3/carousel/h$h$b;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    new-instance v10, Landroidx/compose/material3/carousel/h$h$b$a;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/carousel/h$h$b;->e:Landroidx/compose/material3/carousel/j;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/carousel/h$h$b;->f:Landroidx/compose/material3/carousel/t;

    .line 9
    iget v5, p0, Landroidx/compose/material3/carousel/h$h$b;->l:I

    .line 11
    iget-boolean v6, p0, Landroidx/compose/material3/carousel/h$h$b;->m:Z

    .line 13
    iget-object v7, p0, Landroidx/compose/material3/carousel/h$h$b;->v:Landroidx/compose/material3/carousel/e;

    .line 15
    iget-object v8, p0, Landroidx/compose/material3/carousel/h$h$b;->x:Landroidx/compose/ui/graphics/z6;

    .line 17
    iget-boolean v9, p0, Landroidx/compose/material3/carousel/h$h$b;->y:Z

    .line 19
    move-object v2, v10

    .line 20
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/h$h$b$a;-><init>(Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;IZLandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/z6;Z)V

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v5, v10

    .line 30
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/p1$a;->E(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/h$h$b;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
