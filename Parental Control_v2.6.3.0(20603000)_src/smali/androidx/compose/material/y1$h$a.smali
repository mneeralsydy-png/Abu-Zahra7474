.class final Landroidx/compose/material/y1$h$a;
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
.field final synthetic d:Landroidx/compose/material/z1;

.field final synthetic e:Landroidx/compose/ui/unit/d;

.field final synthetic f:F

.field final synthetic l:F


# direct methods
.method constructor <init>(Landroidx/compose/material/z1;Landroidx/compose/ui/unit/d;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/y1$h$a;->d:Landroidx/compose/material/z1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/y1$h$a;->e:Landroidx/compose/ui/unit/d;

    .line 5
    iput p3, p0, Landroidx/compose/material/y1$h$a;->f:F

    .line 7
    iput p4, p0, Landroidx/compose/material/y1$h$a;->l:F

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/y1$h$a;->d:Landroidx/compose/material/z1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/y1$h$a;->e:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/material/z1;->q(Landroidx/compose/ui/unit/d;)V

    .line 8
    new-instance v0, Landroidx/compose/material/y1$h$a$a;

    .line 10
    iget v1, p0, Landroidx/compose/material/y1$h$a;->f:F

    .line 12
    iget v2, p0, Landroidx/compose/material/y1$h$a;->l:F

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/y1$h$a$a;-><init>(FF)V

    .line 17
    invoke-static {v0}, Landroidx/compose/material/e;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/u1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/material/y1$h$a;->d:Landroidx/compose/material/z1;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/material/z1;->d()Landroidx/compose/material/f;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v1, v0, v2, v3, v2}, Landroidx/compose/material/f;->N(Landroidx/compose/material/f;Landroidx/compose/material/u1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/y1$h$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
