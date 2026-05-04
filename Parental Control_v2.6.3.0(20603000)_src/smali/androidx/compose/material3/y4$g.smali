.class final Landroidx/compose/material3/y4$g;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y4;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/material3/l2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:Landroidx/compose/material3/l2;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/material3/l2;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material3/l2;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/y4$g;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/y4$g;->e:Landroidx/compose/ui/q;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/y4$g;->f:Landroidx/compose/material3/l2;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/y4$g;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/y4$g;->m:Lkotlin/jvm/functions/Function2;

    .line 11
    iput p6, p0, Landroidx/compose/material3/y4$g;->v:I

    .line 13
    iput p7, p0, Landroidx/compose/material3/y4$g;->x:I

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
    iget-object v0, p0, Landroidx/compose/material3/y4$g;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/y4$g;->e:Landroidx/compose/ui/q;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/y4$g;->f:Landroidx/compose/material3/l2;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/y4$g;->l:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/y4$g;->m:Lkotlin/jvm/functions/Function2;

    .line 11
    iget p2, p0, Landroidx/compose/material3/y4$g;->v:I

    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 18
    move-result v6

    .line 19
    iget v7, p0, Landroidx/compose/material3/y4$g;->x:I

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/y4;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/material3/l2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y4$g;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
