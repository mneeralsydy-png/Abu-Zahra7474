.class final Landroidx/compose/material3/n8$t;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8;->m(Landroidx/compose/ui/q;Landroidx/compose/material3/q8;Landroidx/compose/material3/l8;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/q;

.field final synthetic e:Landroidx/compose/material3/q8;

.field final synthetic f:Landroidx/compose/material3/l8;

.field final synthetic l:Landroidx/compose/ui/layout/r0;

.field final synthetic m:Landroidx/compose/ui/graphics/z6;

.field final synthetic v:Landroidx/compose/ui/graphics/z6;

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/material3/q8;Landroidx/compose/material3/l8;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/graphics/z6;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$t;->d:Landroidx/compose/ui/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$t;->e:Landroidx/compose/material3/q8;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/n8$t;->f:Landroidx/compose/material3/l8;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/n8$t;->l:Landroidx/compose/ui/layout/r0;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/n8$t;->m:Landroidx/compose/ui/graphics/z6;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/n8$t;->v:Landroidx/compose/ui/graphics/z6;

    .line 13
    iput p7, p0, Landroidx/compose/material3/n8$t;->x:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n8$t;->d:Landroidx/compose/ui/q;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/n8$t;->e:Landroidx/compose/material3/q8;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/n8$t;->f:Landroidx/compose/material3/l8;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/n8$t;->l:Landroidx/compose/ui/layout/r0;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/n8$t;->m:Landroidx/compose/ui/graphics/z6;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/n8$t;->v:Landroidx/compose/ui/graphics/z6;

    .line 13
    iget p2, p0, Landroidx/compose/material3/n8$t;->x:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 20
    move-result v7

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/n8;->M(Landroidx/compose/ui/q;Landroidx/compose/material3/q8;Landroidx/compose/material3/l8;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;I)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n8$t;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
