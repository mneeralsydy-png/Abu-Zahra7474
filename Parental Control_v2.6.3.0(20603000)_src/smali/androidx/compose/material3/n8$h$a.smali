.class final Landroidx/compose/material3/n8$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8$h;->d(Landroidx/compose/ui/semantics/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/r0;

.field final synthetic e:Landroidx/compose/material3/d;

.field final synthetic f:F

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/material3/d;FZLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/material3/d;",
            "FZ",
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$h$a;->d:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$h$a;->e:Landroidx/compose/material3/d;

    .line 5
    iput p3, p0, Landroidx/compose/material3/n8$h$a;->f:F

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/n8$h$a;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/n8$h$a;->m:Landroidx/compose/runtime/r2;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/n8$h$a;->v:Landroidx/compose/runtime/r2;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n8$h$a;->d:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v8, Landroidx/compose/material3/n8$h$a$a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/n8$h$a;->e:Landroidx/compose/material3/d;

    .line 7
    iget v3, p0, Landroidx/compose/material3/n8$h$a;->f:F

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/n8$h$a;->l:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/n8$h$a;->m:Landroidx/compose/runtime/r2;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/n8$h$a;->v:Landroidx/compose/runtime/r2;

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/n8$h$a$a;-><init>(Landroidx/compose/material3/d;FZLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v8

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/n8$h$a;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
