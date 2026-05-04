.class final Landroidx/compose/material3/y4$o;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y4;->i(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/material3/l2;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
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

.field final synthetic e:Landroidx/compose/material3/l2;

.field final synthetic f:Landroidx/compose/runtime/n2;


# direct methods
.method constructor <init>(FLandroidx/compose/material3/l2;Landroidx/compose/runtime/n2;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/y4$o;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/y4$o;->e:Landroidx/compose/material3/l2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/y4$o;->f:Landroidx/compose/runtime/n2;

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
    iget-object v0, p0, Landroidx/compose/material3/y4$o;->f:Landroidx/compose/runtime/n2;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/y4;->v(Landroidx/compose/runtime/n2;)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/material3/y4$o;->d:F

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/y4$o;->e:Landroidx/compose/material3/l2;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/material3/l2;->s()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/y4;->y(FFF)F

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/y4$o;->d()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
