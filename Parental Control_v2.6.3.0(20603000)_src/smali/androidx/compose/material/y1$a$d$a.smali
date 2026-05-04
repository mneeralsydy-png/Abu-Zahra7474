.class final Landroidx/compose/material/y1$a$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y1$a$d;->d(Landroidx/compose/ui/semantics/z;)V
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
.field final synthetic d:Landroidx/compose/material/r;

.field final synthetic e:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/material/r;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/y1$a$d$a;->d:Landroidx/compose/material/r;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/y1$a$d$a;->e:Lkotlinx/coroutines/r0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/y1$a$d$a;->d:Landroidx/compose/material/r;

    .line 3
    sget-object v1, Landroidx/compose/material/s;->Closed:Landroidx/compose/material/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/material/r;->d(Landroidx/compose/material/s;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/compose/material/y1$a$d$a;->e:Lkotlinx/coroutines/r0;

    .line 13
    new-instance v4, Landroidx/compose/material/y1$a$d$a$a;

    .line 15
    iget-object v0, p0, Landroidx/compose/material/y1$a$d$a;->d:Landroidx/compose/material/r;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, v0, v2}, Landroidx/compose/material/y1$a$d$a$a;-><init>(Landroidx/compose/material/r;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/y1$a$d$a;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
