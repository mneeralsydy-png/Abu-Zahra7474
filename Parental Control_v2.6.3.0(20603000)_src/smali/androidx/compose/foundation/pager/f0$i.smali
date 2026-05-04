.class final Landroidx/compose/foundation/pager/f0$i;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/f0;-><init>(IFLandroidx/compose/foundation/lazy/layout/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/pager/f0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/f0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->B()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/pager/f0;->o(Landroidx/compose/foundation/pager/f0;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/pager/f0;->o(Landroidx/compose/foundation/pager/f0;)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->V()F

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v1

    .line 52
    cmpl-float v0, v0, v1

    .line 54
    if-ltz v0, :cond_3

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->i()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->E()I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->E()I

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 82
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->B()I

    .line 85
    move-result v0

    .line 86
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/f0$i;->d:Landroidx/compose/foundation/pager/f0;

    .line 88
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/f0;->n(Landroidx/compose/foundation/pager/f0;I)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0$i;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
