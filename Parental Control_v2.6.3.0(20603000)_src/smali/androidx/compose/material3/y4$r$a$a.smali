.class final Landroidx/compose/material3/y4$r$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y4$r$a;->d(Landroidx/compose/ui/layout/p1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/internal/k1<",
        "Landroidx/compose/material3/m2;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/k1;",
        "Landroidx/compose/material3/m2;",
        "",
        "d",
        "(Landroidx/compose/material3/internal/k1;)V"
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

.field final synthetic e:Landroidx/compose/runtime/n2;


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/n2;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/y4$r$a$a;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/y4$r$a$a;->e:Landroidx/compose/runtime/n2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/internal/k1;)V
    .locals 2
    .param p1    # Landroidx/compose/material3/internal/k1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/k1<",
            "Landroidx/compose/material3/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/m2;->Closed:Landroidx/compose/material3/m2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/y4$r$a$a;->e:Landroidx/compose/runtime/n2;

    .line 5
    invoke-static {v1}, Landroidx/compose/material3/y4;->v(Landroidx/compose/runtime/n2;)F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 12
    sget-object v0, Landroidx/compose/material3/m2;->Open:Landroidx/compose/material3/m2;

    .line 14
    iget v1, p0, Landroidx/compose/material3/y4$r$a$a;->d:F

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/internal/k1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/y4$r$a$a;->d(Landroidx/compose/material3/internal/k1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
