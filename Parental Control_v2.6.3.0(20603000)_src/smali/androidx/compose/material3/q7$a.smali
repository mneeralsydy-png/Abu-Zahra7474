.class final Landroidx/compose/material3/q7$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/q7;->a(Landroidx/compose/material3/r7;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/u;",
        "Landroidx/compose/ui/unit/b;",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/compose/material3/internal/j1<",
        "Landroidx/compose/material3/s7;",
        ">;+",
        "Landroidx/compose/material3/s7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/unit/u;",
        "size",
        "Landroidx/compose/ui/unit/b;",
        "<anonymous parameter 1>",
        "Lkotlin/Pair;",
        "Landroidx/compose/material3/internal/j1;",
        "Landroidx/compose/material3/s7;",
        "d",
        "(JJ)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/r7;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic l:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/r7;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/q7$a;->d:Landroidx/compose/material3/r7;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/q7$a;->e:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/q7$a;->f:Z

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/q7$a;->l:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(JJ)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Landroidx/compose/material3/internal/j1<",
            "Landroidx/compose/material3/s7;",
            ">;",
            "Landroidx/compose/material3/s7;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    new-instance p2, Landroidx/compose/material3/q7$a$a;

    .line 8
    iget-boolean p3, p0, Landroidx/compose/material3/q7$a;->e:Z

    .line 10
    iget-boolean p4, p0, Landroidx/compose/material3/q7$a;->f:Z

    .line 12
    iget-boolean v0, p0, Landroidx/compose/material3/q7$a;->l:Z

    .line 14
    invoke-direct {p2, p3, p4, p1, v0}, Landroidx/compose/material3/q7$a$a;-><init>(ZZFZ)V

    .line 17
    invoke-static {p2}, Landroidx/compose/material3/internal/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/j1;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/compose/material3/q7$a;->d:Landroidx/compose/material3/r7;

    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/r7;->h()Landroidx/compose/material3/s7;

    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lkotlin/Pair;

    .line 29
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/u;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u;->q()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/q7$a;->d(JJ)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
