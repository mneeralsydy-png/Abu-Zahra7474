.class final Landroidx/compose/material3/z1$j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1$j;->d(Landroidx/compose/runtime/v;I)V
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
.field final synthetic A:Landroidx/compose/material3/n1;

.field final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/ranges/IntRange;

.field final synthetic e:Landroidx/compose/material3/internal/o;

.field final synthetic f:Landroidx/compose/material3/internal/f1;

.field final synthetic l:Ljava/lang/Long;

.field final synthetic m:Ljava/lang/Long;

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroidx/compose/material3/internal/n;

.field final synthetic y:Landroidx/compose/material3/q1;

.field final synthetic z:Landroidx/compose/material3/n6;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/f1;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/n;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/o;",
            "Landroidx/compose/material3/internal/f1;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/n;",
            "Landroidx/compose/material3/q1;",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/n1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z1$j$b;->d:Lkotlin/ranges/IntRange;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/z1$j$b;->e:Landroidx/compose/material3/internal/o;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z1$j$b;->f:Landroidx/compose/material3/internal/f1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z1$j$b;->l:Ljava/lang/Long;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/z1$j$b;->m:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/z1$j$b;->v:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/z1$j$b;->x:Landroidx/compose/material3/internal/n;

    .line 15
    iput-object p8, p0, Landroidx/compose/material3/z1$j$b;->y:Landroidx/compose/material3/q1;

    .line 17
    iput-object p9, p0, Landroidx/compose/material3/z1$j$b;->z:Landroidx/compose/material3/n6;

    .line 19
    iput-object p10, p0, Landroidx/compose/material3/z1$j$b;->A:Landroidx/compose/material3/n1;

    .line 21
    iput-object p11, p0, Landroidx/compose/material3/z1$j$b;->B:Ljava/util/List;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/z;)V
    .locals 14
    .param p1    # Landroidx/compose/foundation/lazy/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z1$j$b;->d:Lkotlin/ranges/IntRange;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/s1;->M(Lkotlin/ranges/IntRange;)I

    .line 6
    move-result v2

    .line 7
    new-instance v0, Landroidx/compose/material3/z1$j$b$a;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/z1$j$b;->e:Landroidx/compose/material3/internal/o;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/z1$j$b;->f:Landroidx/compose/material3/internal/f1;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/z1$j$b;->l:Ljava/lang/Long;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/z1$j$b;->m:Ljava/lang/Long;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/z1$j$b;->v:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/z1$j$b;->x:Landroidx/compose/material3/internal/n;

    .line 21
    iget-object v10, p0, Landroidx/compose/material3/z1$j$b;->y:Landroidx/compose/material3/q1;

    .line 23
    iget-object v11, p0, Landroidx/compose/material3/z1$j$b;->z:Landroidx/compose/material3/n6;

    .line 25
    iget-object v12, p0, Landroidx/compose/material3/z1$j$b;->A:Landroidx/compose/material3/n1;

    .line 27
    iget-object v13, p0, Landroidx/compose/material3/z1$j$b;->B:Ljava/util/List;

    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/z1$j$b$a;-><init>(Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/f1;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/n;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Ljava/util/List;)V

    .line 33
    const v1, -0x544051c5

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/z;->e(Landroidx/compose/foundation/lazy/z;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/z1$j$b;->d(Landroidx/compose/foundation/lazy/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
