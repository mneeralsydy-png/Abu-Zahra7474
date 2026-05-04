.class final Landroidx/compose/material/n3$l;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n3;->j(Landroidx/compose/material/p3;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/v;II)Landroidx/compose/material/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/o3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material/o3;",
        "d",
        "()Landroidx/compose/material/o3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/p3;

.field final synthetic e:Landroidx/compose/ui/unit/d;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/p3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/p3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p3;",
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
    iput-object p1, p0, Landroidx/compose/material/n3$l;->d:Landroidx/compose/material/p3;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/n3$l;->e:Landroidx/compose/ui/unit/d;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/n3$l;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/n3$l;->l:Landroidx/compose/animation/core/k;

    .line 9
    iput-boolean p5, p0, Landroidx/compose/material/n3$l;->m:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material/o3;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/material/o3;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/n3$l;->d:Landroidx/compose/material/p3;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/n3$l;->e:Landroidx/compose/ui/unit/d;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/n3$l;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/n3$l;->l:Landroidx/compose/animation/core/k;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material/n3$l;->m:Z

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/o3;-><init>(Landroidx/compose/material/p3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Z)V

    .line 17
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/n3$l;->d()Landroidx/compose/material/o3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
