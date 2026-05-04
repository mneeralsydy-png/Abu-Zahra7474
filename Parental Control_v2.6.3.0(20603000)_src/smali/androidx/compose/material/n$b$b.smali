.class final Landroidx/compose/material/n$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n$b;->a(Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;Landroidx/compose/ui/unit/d;)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/o;",
        "Landroidx/compose/material/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/o;",
        "it",
        "Landroidx/compose/material/n;",
        "d",
        "(Landroidx/compose/material/o;)Landroidx/compose/material/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/d;

.field final synthetic e:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/o;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/material/z4;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/o;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/z4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/n$b$b;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/n$b$b;->e:Landroidx/compose/animation/core/k;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/n$b$b;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/n$b$b;->l:Landroidx/compose/material/z4;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material/o;)Landroidx/compose/material/n;
    .locals 4
    .param p1    # Landroidx/compose/material/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/n$b$b;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/n$b$b;->e:Landroidx/compose/animation/core/k;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/n$b$b;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/n$b$b;->l:Landroidx/compose/material/z4;

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/material/m;->d(Landroidx/compose/material/o;Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;)Landroidx/compose/material/n;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material/o;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/n$b$b;->d(Landroidx/compose/material/o;)Landroidx/compose/material/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
