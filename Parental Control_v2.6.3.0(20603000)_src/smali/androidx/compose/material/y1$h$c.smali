.class final Landroidx/compose/material/y1$h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y1$h;->d(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Float;"
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

.field final synthetic f:Landroidx/compose/material/z1;


# direct methods
.method constructor <init>(FFLandroidx/compose/material/z1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/y1$h$c;->d:F

    .line 3
    iput p2, p0, Landroidx/compose/material/y1$h$c;->e:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/y1$h$c;->f:Landroidx/compose/material/z1;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/y1$h$c;->d:F

    .line 3
    iget v1, p0, Landroidx/compose/material/y1$h$c;->e:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material/y1$h$c;->f:Landroidx/compose/material/z1;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/material/z1;->p()F

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/material/y1;->k(FFF)F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/y1$h$c;->d()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
