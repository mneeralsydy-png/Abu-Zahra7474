.class final Landroidx/compose/material3/g$i0;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g;->E(FFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/f9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/f9;",
        "d",
        "()Landroidx/compose/material3/f9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/g$i0;->d:F

    .line 3
    iput p2, p0, Landroidx/compose/material3/g$i0;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/g$i0;->f:F

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material3/f9;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/f9;

    .line 3
    iget v1, p0, Landroidx/compose/material3/g$i0;->d:F

    .line 5
    iget v2, p0, Landroidx/compose/material3/g$i0;->e:F

    .line 7
    iget v3, p0, Landroidx/compose/material3/g$i0;->f:F

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/f9;-><init>(FFF)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/g$i0;->d()Landroidx/compose/material3/f9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
