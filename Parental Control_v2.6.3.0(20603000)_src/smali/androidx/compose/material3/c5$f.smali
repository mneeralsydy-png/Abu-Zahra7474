.class final Landroidx/compose/material3/c5$f;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c5;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/graphics/z6;FFFFFFLandroidx/compose/material3/a5;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/a5;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/ui/text/h1;

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


# direct methods
.method constructor <init>(Landroidx/compose/material3/a5;ZZLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/a5;",
            "ZZ",
            "Landroidx/compose/ui/text/h1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c5$f;->d:Landroidx/compose/material3/a5;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/c5$f;->e:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/c5$f;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/c5$f;->l:Landroidx/compose/ui/text/h1;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/c5$f;->m:Lkotlin/jvm/functions/Function2;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:272)"

    .line 26
    const v2, -0xf2ded12

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/c5$f;->d:Landroidx/compose/material3/a5;

    .line 34
    iget-boolean v0, p0, Landroidx/compose/material3/c5$f;->e:Z

    .line 36
    iget-boolean v1, p0, Landroidx/compose/material3/c5$f;->f:Z

    .line 38
    invoke-virtual {p2, v0, v1}, Landroidx/compose/material3/a5;->k(ZZ)J

    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, p0, Landroidx/compose/material3/c5$f;->l:Landroidx/compose/ui/text/h1;

    .line 44
    iget-object v5, p0, Landroidx/compose/material3/c5$f;->m:Lkotlin/jvm/functions/Function2;

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/b2;->a(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 60
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c5$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
