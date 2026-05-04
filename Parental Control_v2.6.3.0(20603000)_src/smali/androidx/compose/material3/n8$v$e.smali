.class final Landroidx/compose/material3/n8$v$e;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8$v;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/v0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/v0;",
        "newValue",
        "",
        "d",
        "(Landroidx/compose/ui/text/input/v0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/q8;

.field final synthetic e:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/q8;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/q8;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$v$e;->d:Landroidx/compose/material3/q8;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$v$e;->e:Landroidx/compose/runtime/r2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/input/v0;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/material3/p8;->b()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/n8$v$e;->d:Landroidx/compose/material3/q8;

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/n8$v$e;->e:Landroidx/compose/runtime/r2;

    .line 14
    invoke-static {v0}, Landroidx/compose/material3/n8;->R(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/text/input/v0;

    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Landroidx/compose/material3/n8$v$e$a;

    .line 20
    iget-object v0, p0, Landroidx/compose/material3/n8$v$e;->e:Landroidx/compose/runtime/r2;

    .line 22
    invoke-direct {v6, v0}, Landroidx/compose/material3/n8$v$e$a;-><init>(Landroidx/compose/runtime/r2;)V

    .line 25
    const/16 v5, 0x3b

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/n8;->h0(ILandroidx/compose/material3/q8;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/v0;ILkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/v0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n8$v$e;->d(Landroidx/compose/ui/text/input/v0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
