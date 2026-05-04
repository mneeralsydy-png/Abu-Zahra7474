.class public final Landroidx/compose/ui/layout/j0$c$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j0$c;->O6(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/compose/ui/layout/j0$c$a",
        "Landroidx/compose/ui/layout/s0;",
        "",
        "I",
        "()V",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "G",
        "()Ljava/util/Map;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/w1;",
        "Lkotlin/ExtensionFunctionType;",
        "H",
        "()Lkotlin/jvm/functions/Function1;",
        "rulers",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/layout/j0$c;

.field final synthetic f:Landroidx/compose/ui/layout/j0;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/j0$c;Landroidx/compose/ui/layout/j0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/j0$c;",
            "Landroidx/compose/ui/layout/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j0$c$a;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/j0$c$a;->b:I

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/j0$c$a;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/layout/j0$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/layout/j0$c$a;->e:Landroidx/compose/ui/layout/j0$c;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/layout/j0$c$a;->f:Landroidx/compose/ui/layout/j0;

    .line 13
    iput-object p7, p0, Landroidx/compose/ui/layout/j0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c$a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public I()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c$a;->e:Landroidx/compose/ui/layout/j0$c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0$c;->M4()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c$a;->f:Landroidx/compose/ui/layout/j0;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/j0;->k(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/node/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->f0()Landroidx/compose/ui/node/g1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/layout/j0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->Y1()Landroidx/compose/ui/layout/p1$a;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/layout/j0$c$a;->f:Landroidx/compose/ui/layout/j0;

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/layout/j0;->k(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/node/i0;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->f0()Landroidx/compose/ui/node/g1;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->Y1()Landroidx/compose/ui/layout/p1$a;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j0$c$a;->b:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j0$c$a;->a:I

    .line 3
    return v0
.end method
