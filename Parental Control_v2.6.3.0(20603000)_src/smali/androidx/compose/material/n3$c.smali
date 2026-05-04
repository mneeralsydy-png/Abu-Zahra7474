.class final Landroidx/compose/material/n3$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n3;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/o3;ZLandroidx/compose/ui/graphics/z6;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "",
        "d",
        "(Landroidx/compose/ui/semantics/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/o3;

.field final synthetic e:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/material/o3;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/n3$c;->d:Landroidx/compose/material/o3;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/n3$c;->e:Lkotlinx/coroutines/r0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/n3$c;->d:Landroidx/compose/material/o3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/o3;->n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroidx/compose/material/n3$c$a;

    .line 11
    iget-object v1, p0, Landroidx/compose/material/n3$c;->d:Landroidx/compose/material/o3;

    .line 13
    iget-object v2, p0, Landroidx/compose/material/n3$c;->e:Lkotlinx/coroutines/r0;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/n3$c$a;-><init>(Landroidx/compose/material/o3;Lkotlinx/coroutines/r0;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->p(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Landroidx/compose/material/n3$c;->d:Landroidx/compose/material/o3;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material/o3;->d()Landroidx/compose/material/f;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/material/f;->t()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Landroidx/compose/material/p3;->HalfExpanded:Landroidx/compose/material/p3;

    .line 35
    if-ne v0, v3, :cond_0

    .line 37
    new-instance v0, Landroidx/compose/material/n3$c$b;

    .line 39
    iget-object v3, p0, Landroidx/compose/material/n3$c;->d:Landroidx/compose/material/o3;

    .line 41
    iget-object v4, p0, Landroidx/compose/material/n3$c;->e:Lkotlinx/coroutines/r0;

    .line 43
    invoke-direct {v0, v3, v4}, Landroidx/compose/material/n3$c$b;-><init>(Landroidx/compose/material/o3;Lkotlinx/coroutines/r0;)V

    .line 46
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->s(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/n3$c;->d:Landroidx/compose/material/o3;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material/o3;->g()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Landroidx/compose/material/n3$c$c;

    .line 60
    iget-object v3, p0, Landroidx/compose/material/n3$c;->d:Landroidx/compose/material/o3;

    .line 62
    iget-object v4, p0, Landroidx/compose/material/n3$c;->e:Lkotlinx/coroutines/r0;

    .line 64
    invoke-direct {v0, v3, v4}, Landroidx/compose/material/n3$c$c;-><init>(Landroidx/compose/material/o3;Lkotlinx/coroutines/r0;)V

    .line 67
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/n3$c;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
