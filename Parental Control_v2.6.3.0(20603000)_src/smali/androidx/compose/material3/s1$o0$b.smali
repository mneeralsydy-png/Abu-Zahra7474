.class final Landroidx/compose/material3/s1$o0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1$o0;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/d0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/d0;",
        "",
        "d",
        "(Landroidx/compose/foundation/lazy/grid/d0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/material3/n1;

.field final synthetic d:Lkotlin/ranges/IntRange;

.field final synthetic e:Landroidx/compose/foundation/lazy/grid/l0;

.field final synthetic f:Lkotlinx/coroutines/r0;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic v:I

.field final synthetic x:I

.field final synthetic y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Landroidx/compose/material3/n6;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/l0;Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "Lkotlinx/coroutines/r0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/n1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$o0$b;->d:Lkotlin/ranges/IntRange;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s1$o0$b;->e:Landroidx/compose/foundation/lazy/grid/l0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s1$o0$b;->f:Lkotlinx/coroutines/r0;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s1$o0$b;->l:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s1$o0$b;->m:Ljava/lang/String;

    .line 11
    iput p6, p0, Landroidx/compose/material3/s1$o0$b;->v:I

    .line 13
    iput p7, p0, Landroidx/compose/material3/s1$o0$b;->x:I

    .line 15
    iput-object p8, p0, Landroidx/compose/material3/s1$o0$b;->y:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Landroidx/compose/material3/s1$o0$b;->z:Landroidx/compose/material3/n6;

    .line 19
    iput-object p10, p0, Landroidx/compose/material3/s1$o0$b;->A:Landroidx/compose/material3/n1;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/grid/d0;)V
    .locals 14
    .param p1    # Landroidx/compose/foundation/lazy/grid/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s1$o0$b;->d:Lkotlin/ranges/IntRange;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z1(Ljava/lang/Iterable;)I

    .line 6
    move-result v2

    .line 7
    new-instance v0, Landroidx/compose/material3/s1$o0$b$a;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/s1$o0$b;->d:Lkotlin/ranges/IntRange;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/s1$o0$b;->e:Landroidx/compose/foundation/lazy/grid/l0;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/s1$o0$b;->f:Lkotlinx/coroutines/r0;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/s1$o0$b;->l:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/s1$o0$b;->m:Ljava/lang/String;

    .line 19
    iget v9, p0, Landroidx/compose/material3/s1$o0$b;->v:I

    .line 21
    iget v10, p0, Landroidx/compose/material3/s1$o0$b;->x:I

    .line 23
    iget-object v11, p0, Landroidx/compose/material3/s1$o0$b;->y:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v12, p0, Landroidx/compose/material3/s1$o0$b;->z:Landroidx/compose/material3/n6;

    .line 27
    iget-object v13, p0, Landroidx/compose/material3/s1$o0$b;->A:Landroidx/compose/material3/n1;

    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/s1$o0$b$a;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/l0;Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;)V

    .line 33
    const v1, 0x3e06a802

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0xe

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/d0;->h(Landroidx/compose/foundation/lazy/grid/d0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/d0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s1$o0$b;->d(Landroidx/compose/foundation/lazy/grid/d0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
