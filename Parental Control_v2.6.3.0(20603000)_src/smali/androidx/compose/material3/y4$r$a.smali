.class final Landroidx/compose/material3/y4$r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y4$r;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1161:1\n33#2,6:1162\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1\n*L\n403#1:1162,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1161:1\n33#2,6:1162\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1\n*L\n403#1:1162,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/l2;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/n2;

.field final synthetic v:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/l2;ILjava/util/List;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/n2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/l2;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/n2;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/y4$r$a;->d:Landroidx/compose/material3/l2;

    .line 3
    iput p2, p0, Landroidx/compose/material3/y4$r$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/y4$r$a;->f:Ljava/util/List;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/y4$r$a;->l:Landroidx/compose/runtime/r2;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/y4$r$a;->m:Landroidx/compose/runtime/n2;

    .line 11
    iput p6, p0, Landroidx/compose/material3/y4$r$a;->v:F

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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
    iget-object v0, p0, Landroidx/compose/material3/y4$r$a;->d:Landroidx/compose/material3/l2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/l2;->g()Landroidx/compose/material3/internal/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/j1;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/material3/m2;->Closed:Landroidx/compose/material3/m2;

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/j1;->f(Ljava/lang/Object;)F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Landroidx/compose/material3/y4$r$a;->e:I

    .line 19
    int-to-float v1, v1

    .line 20
    neg-float v1, v1

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/y4$r$a;->l:Landroidx/compose/runtime/r2;

    .line 23
    invoke-static {v2}, Landroidx/compose/material3/y4;->t(Landroidx/compose/runtime/r2;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/y4$r$a;->l:Landroidx/compose/runtime/r2;

    .line 36
    invoke-static {v0}, Landroidx/compose/material3/y4;->t(Landroidx/compose/runtime/r2;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/compose/material3/y4$r$a;->l:Landroidx/compose/runtime/r2;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/material3/y4;->u(Landroidx/compose/runtime/r2;Z)V

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/y4$r$a;->m:Landroidx/compose/runtime/n2;

    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 53
    iget-object v0, p0, Landroidx/compose/material3/y4$r$a;->d:Landroidx/compose/material3/l2;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/l2;->g()Landroidx/compose/material3/internal/i;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/compose/material3/y4$r$a$a;

    .line 61
    iget v2, p0, Landroidx/compose/material3/y4$r$a;->v:F

    .line 63
    iget-object v3, p0, Landroidx/compose/material3/y4$r$a;->m:Landroidx/compose/runtime/n2;

    .line 65
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/y4$r$a$a;-><init>(FLandroidx/compose/runtime/n2;)V

    .line 68
    invoke-static {v1}, Landroidx/compose/material3/internal/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/j1;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/material3/internal/i;->N(Landroidx/compose/material3/internal/i;Landroidx/compose/material3/internal/j1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/y4$r$a;->f:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-ge v2, v1, :cond_2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 93
    const/4 v9, 0x4

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, p1

    .line 99
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/y4$r$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
