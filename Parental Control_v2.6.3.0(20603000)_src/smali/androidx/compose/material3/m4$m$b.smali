.class final Landroidx/compose/material3/m4$m$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m4$m;->d(Landroidx/compose/runtime/v;I)V
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
.field final synthetic d:Landroidx/compose/material3/t6;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m4$m$b;->d:Landroidx/compose/material3/t6;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m4$m$b;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/m4$m$b;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/m4$m$b;->l:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/m4$m$b;->m:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/m4$m$b;->v:Lkotlinx/coroutines/r0;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m4$m$b;->d:Landroidx/compose/material3/t6;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/m4$m$b;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/m4$m$b;->f:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/m4$m$b;->l:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/m4$m$b;->m:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/m4$m$b;->v:Lkotlinx/coroutines/r0;

    .line 13
    new-instance v6, Landroidx/compose/material3/m4$m$b$a;

    .line 15
    invoke-direct {v6, v4}, Landroidx/compose/material3/m4$m$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-static {p1, v1, v6}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->e()Landroidx/compose/material3/u6;

    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Landroidx/compose/material3/u6;->PartiallyExpanded:Landroidx/compose/material3/u6;

    .line 27
    if-ne v1, v4, :cond_0

    .line 29
    new-instance v1, Landroidx/compose/material3/m4$m$b$b;

    .line 31
    invoke-direct {v1, v0, v5, v0}, Landroidx/compose/material3/m4$m$b$b;-><init>(Landroidx/compose/material3/t6;Lkotlinx/coroutines/r0;Landroidx/compose/material3/t6;)V

    .line 34
    invoke-static {p1, v2, v1}, Landroidx/compose/ui/semantics/w;->r(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->g()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Landroidx/compose/material3/m4$m$b$c;

    .line 46
    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/m4$m$b$c;-><init>(Landroidx/compose/material3/t6;Lkotlinx/coroutines/r0;)V

    .line 49
    invoke-static {p1, v3, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/m4$m$b;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
