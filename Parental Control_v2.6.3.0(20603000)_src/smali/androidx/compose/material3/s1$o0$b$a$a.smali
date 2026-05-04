.class final Landroidx/compose/material3/s1$o0$b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1$o0$b$a;->d(Landroidx/compose/foundation/lazy/grid/o;ILandroidx/compose/runtime/v;I)V
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
.field final synthetic d:Landroidx/compose/foundation/lazy/grid/l0;

.field final synthetic e:I

.field final synthetic f:Lkotlinx/coroutines/r0;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/l0;ILkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$o0$b$a$a;->d:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    iput p2, p0, Landroidx/compose/material3/s1$o0$b$a$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s1$o0$b$a$a;->f:Lkotlinx/coroutines/r0;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s1$o0$b$a$a;->l:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s1$o0$b$a$a;->m:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s1$o0$b$a$a;->d:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/l0;->x()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/material3/s1$o0$b$a$a;->e:I

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/s1$o0$b$a$a;->d:Landroidx/compose/foundation/lazy/grid/l0;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/l0;->C()Landroidx/compose/foundation/lazy/grid/s;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/s;->i()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/grid/k;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/k;->getIndex()I

    .line 32
    move-result v0

    .line 33
    iget v1, p0, Landroidx/compose/material3/s1$o0$b$a$a;->e:I

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/s1$o0$b$a$a;->d:Landroidx/compose/foundation/lazy/grid/l0;

    .line 43
    iget-object v1, p0, Landroidx/compose/material3/s1$o0$b$a$a;->f:Lkotlinx/coroutines/r0;

    .line 45
    iget-object v2, p0, Landroidx/compose/material3/s1$o0$b$a$a;->l:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Landroidx/compose/material3/s1$o0$b$a$a;->m:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/s1;->C(Landroidx/compose/foundation/lazy/grid/l0;Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->q1(Landroidx/compose/ui/semantics/z;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s1$o0$b$a$a;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
