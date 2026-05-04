.class final Landroidx/compose/material3/n8$g;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8;->d(Landroidx/compose/ui/q;Landroidx/compose/material3/d;IZLandroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/layout/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$g;->d:Landroidx/compose/runtime/r2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$g;->e:Landroidx/compose/runtime/r2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n8$g;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->r0()Landroidx/compose/ui/layout/z;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/layout/z;->b()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/n8;->I(Landroidx/compose/runtime/r2;J)V

    .line 30
    iget-object v0, p0, Landroidx/compose/material3/n8$g;->e:Landroidx/compose/runtime/r2;

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lp0/j;->o()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/n8;->G(Landroidx/compose/runtime/r2;J)V

    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n8$g;->d(Landroidx/compose/ui/layout/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
