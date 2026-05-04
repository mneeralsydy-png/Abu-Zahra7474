.class final Landroidx/compose/material3/s1$w$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1$w;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/z;",
        "",
        "d",
        "(Landroidx/compose/foundation/lazy/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/IntRange;

.field final synthetic e:Landroidx/compose/material3/internal/o;

.field final synthetic f:Landroidx/compose/material3/internal/f1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/material3/internal/n;

.field final synthetic v:Ljava/lang/Long;

.field final synthetic x:Landroidx/compose/material3/q1;

.field final synthetic y:Landroidx/compose/material3/n6;

.field final synthetic z:Landroidx/compose/material3/n1;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/n;Ljava/lang/Long;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/o;",
            "Landroidx/compose/material3/internal/f1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/n;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/q1;",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/n1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$w$b;->d:Lkotlin/ranges/IntRange;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s1$w$b;->e:Landroidx/compose/material3/internal/o;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s1$w$b;->f:Landroidx/compose/material3/internal/f1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s1$w$b;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s1$w$b;->m:Landroidx/compose/material3/internal/n;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/s1$w$b;->v:Ljava/lang/Long;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/s1$w$b;->x:Landroidx/compose/material3/q1;

    .line 15
    iput-object p8, p0, Landroidx/compose/material3/s1$w$b;->y:Landroidx/compose/material3/n6;

    .line 17
    iput-object p9, p0, Landroidx/compose/material3/s1$w$b;->z:Landroidx/compose/material3/n1;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/z;)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/lazy/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s1$w$b;->d:Lkotlin/ranges/IntRange;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/s1;->M(Lkotlin/ranges/IntRange;)I

    .line 6
    move-result v2

    .line 7
    new-instance v0, Landroidx/compose/material3/s1$w$b$a;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/s1$w$b;->e:Landroidx/compose/material3/internal/o;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/s1$w$b;->f:Landroidx/compose/material3/internal/f1;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/s1$w$b;->l:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/s1$w$b;->m:Landroidx/compose/material3/internal/n;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/s1$w$b;->v:Ljava/lang/Long;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/s1$w$b;->x:Landroidx/compose/material3/q1;

    .line 21
    iget-object v10, p0, Landroidx/compose/material3/s1$w$b;->y:Landroidx/compose/material3/n6;

    .line 23
    iget-object v11, p0, Landroidx/compose/material3/s1$w$b;->z:Landroidx/compose/material3/n1;

    .line 25
    move-object v3, v0

    .line 26
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/s1$w$b$a;-><init>(Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/n;Ljava/lang/Long;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;)V

    .line 29
    const v1, 0x43cde265

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/z;->e(Landroidx/compose/foundation/lazy/z;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s1$w$b;->d(Landroidx/compose/foundation/lazy/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
