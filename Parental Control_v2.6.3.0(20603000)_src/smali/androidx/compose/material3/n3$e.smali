.class final Landroidx/compose/material3/n3$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Icon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n3;->a(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/q2;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/ui/graphics/painter/e;

.field final synthetic e:Landroidx/compose/ui/graphics/q2;

.field final synthetic f:Ljava/lang/String;

.field final synthetic l:Landroidx/compose/ui/q;

.field final synthetic m:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/q2;Ljava/lang/String;Landroidx/compose/ui/q;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n3$e;->d:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n3$e;->e:Landroidx/compose/ui/graphics/q2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/n3$e;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/n3$e;->l:Landroidx/compose/ui/q;

    .line 9
    iput p5, p0, Landroidx/compose/material3/n3$e;->m:I

    .line 11
    iput p6, p0, Landroidx/compose/material3/n3$e;->v:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n3$e;->d:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/n3$e;->e:Landroidx/compose/ui/graphics/q2;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/n3$e;->f:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/n3$e;->l:Landroidx/compose/ui/q;

    .line 9
    iget p2, p0, Landroidx/compose/material3/n3$e;->m:I

    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 16
    move-result v5

    .line 17
    iget v6, p0, Landroidx/compose/material3/n3$e;->v:I

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/n3;->a(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/q2;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V

    .line 23
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n3$e;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
