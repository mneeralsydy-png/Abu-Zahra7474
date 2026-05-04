.class final Landroidx/compose/material3/b9$g;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b9;->d(Landroidx/compose/ui/draw/g;Landroidx/compose/material3/f0;Landroidx/compose/ui/unit/d;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/z;

.field final synthetic e:Landroidx/compose/ui/graphics/s5;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/graphics/s5;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/b9$g;->d:Landroidx/compose/ui/layout/z;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/b9$g;->e:Landroidx/compose/ui/graphics/s5;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/b9$g;->f:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b9$g;->d:Landroidx/compose/ui/layout/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 8
    iget-object v2, p0, Landroidx/compose/material3/b9$g;->e:Landroidx/compose/ui/graphics/s5;

    .line 10
    iget-wide v3, p0, Landroidx/compose/material3/b9$g;->f:J

    .line 12
    const/16 v9, 0x3c

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->u1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/b9$g;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
