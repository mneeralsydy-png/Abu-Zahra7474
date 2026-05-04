.class final Landroidx/compose/material3/n8$g0;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8;->x(Landroidx/compose/ui/q;ILandroidx/compose/material3/q8;ILandroidx/compose/material3/l8;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Landroidx/compose/material3/q8;


# direct methods
.method constructor <init>(ILandroidx/compose/material3/q8;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/n8$g0;->d:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$g0;->e:Landroidx/compose/material3/q8;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/n8$g0;->d:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/n8$g0;->e:Landroidx/compose/material3/q8;

    .line 5
    invoke-interface {v1}, Landroidx/compose/material3/q8;->i()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/material3/p8;->f(II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/n8$g0;->e:Landroidx/compose/material3/q8;

    .line 17
    iget v1, p0, Landroidx/compose/material3/n8$g0;->d:I

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/material3/q8;->h(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/n8$g0;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
