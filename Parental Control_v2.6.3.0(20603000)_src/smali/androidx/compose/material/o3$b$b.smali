.class final Landroidx/compose/material/o3$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o3$b;->a(Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/d;)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/p3;",
        "Landroidx/compose/material/o3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/p3;",
        "it",
        "Landroidx/compose/material/o3;",
        "d",
        "(Landroidx/compose/material/p3;)Landroidx/compose/material/o3;"
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

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/p3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/p3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/o3$b$b;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/o3$b$b;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/o3$b$b;->f:Landroidx/compose/animation/core/k;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/o3$b$b;->l:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material/p3;)Landroidx/compose/material/o3;
    .locals 7
    .param p1    # Landroidx/compose/material/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/material/o3;

    .line 3
    iget-object v2, p0, Landroidx/compose/material/o3$b$b;->d:Landroidx/compose/ui/unit/d;

    .line 5
    iget-object v3, p0, Landroidx/compose/material/o3$b$b;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v4, p0, Landroidx/compose/material/o3$b$b;->f:Landroidx/compose/animation/core/k;

    .line 9
    iget-boolean v5, p0, Landroidx/compose/material/o3$b$b;->l:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/o3;-><init>(Landroidx/compose/material/p3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Z)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material/p3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/o3$b$b;->d(Landroidx/compose/material/p3;)Landroidx/compose/material/o3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
