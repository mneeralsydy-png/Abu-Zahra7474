.class final Landroidx/compose/material/m$s;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m;->q(Landroidx/compose/material/o;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;Landroidx/compose/runtime/v;II)Landroidx/compose/material/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material/n;",
        "d",
        "()Landroidx/compose/material/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/o;

.field final synthetic e:Landroidx/compose/ui/unit/d;

.field final synthetic f:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/o;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/material/z4;


# direct methods
.method constructor <init>(Landroidx/compose/material/o;Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o;",
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
    iput-object p1, p0, Landroidx/compose/material/m$s;->d:Landroidx/compose/material/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/m$s;->e:Landroidx/compose/ui/unit/d;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/m$s;->f:Landroidx/compose/animation/core/k;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/m$s;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/m$s;->m:Landroidx/compose/material/z4;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material/n;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/m$s;->d:Landroidx/compose/material/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/m$s;->e:Landroidx/compose/ui/unit/d;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/m$s;->f:Landroidx/compose/animation/core/k;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/m$s;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/m$s;->m:Landroidx/compose/material/z4;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material/m;->d(Landroidx/compose/material/o;Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;)Landroidx/compose/material/n;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/m$s;->d()Landroidx/compose/material/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
