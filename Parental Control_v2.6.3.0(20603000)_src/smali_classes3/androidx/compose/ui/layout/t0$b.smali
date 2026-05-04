.class public final Landroidx/compose/ui/layout/t0$b;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/t0;->O6(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R-\u0010\u001b\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "androidx/compose/ui/layout/t0$b",
        "Landroidx/compose/ui/layout/s0;",
        "",
        "I",
        "()V",
        "",
        "a",
        "getWidth",
        "()I",
        "width",
        "b",
        "getHeight",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "c",
        "Ljava/util/Map;",
        "G",
        "()Ljava/util/Map;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/w1;",
        "Lkotlin/ExtensionFunctionType;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
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
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/t0;

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
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/t0;Lkotlin/jvm/functions/Function1;)V
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
            "Landroidx/compose/ui/layout/t0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/t0$b;->e:I

    .line 3
    iput-object p5, p0, Landroidx/compose/ui/layout/t0$b;->f:Landroidx/compose/ui/layout/t0;

    .line 5
    iput-object p6, p0, Landroidx/compose/ui/layout/t0$b;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Landroidx/compose/ui/layout/t0$b;->a:I

    .line 12
    iput p2, p0, Landroidx/compose/ui/layout/t0$b;->b:I

    .line 14
    iput-object p3, p0, Landroidx/compose/ui/layout/t0$b;->c:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Landroidx/compose/ui/layout/t0$b;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->c:Ljava/util/Map;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public I()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->f:Landroidx/compose/ui/layout/t0;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/node/r0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/t0$b;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    check-cast v0, Landroidx/compose/ui/node/r0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->Y1()Landroidx/compose/ui/layout/p1$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->g:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/z1;

    .line 23
    iget v2, p0, Landroidx/compose/ui/layout/t0$b;->e:I

    .line 25
    iget-object v3, p0, Landroidx/compose/ui/layout/t0$b;->f:Landroidx/compose/ui/layout/t0;

    .line 27
    invoke-interface {v3}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(ILandroidx/compose/ui/unit/w;)V

    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/t0$b;->b:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/t0$b;->a:I

    .line 3
    return v0
.end method
