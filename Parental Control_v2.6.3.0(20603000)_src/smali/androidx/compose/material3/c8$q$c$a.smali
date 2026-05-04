.class final Landroidx/compose/material3/c8$q$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c8$q$c;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "d",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/layout/t0;",
            "Landroidx/compose/ui/layout/q0;",
            "Landroidx/compose/ui/unit/b;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/z7;",
            ">;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/material3/c8$q$c;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/c8$q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/layout/t0;",
            "-",
            "Landroidx/compose/ui/layout/q0;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/z7;",
            ">;+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Landroidx/compose/material3/c8$q$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c8$q$c$a;->d:Lkotlin/jvm/functions/Function4;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/c8$q$c$a;->e:Landroidx/compose/material3/c8$q$c;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c8$q$c$a;->d:Lkotlin/jvm/functions/Function4;

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p0, Landroidx/compose/material3/c8$q$c$a;->e:Landroidx/compose/material3/c8$q$c;

    .line 9
    invoke-virtual {p4}, Landroidx/compose/material3/c8$q$c;->e()Landroidx/compose/runtime/r2;

    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/ui/layout/s0;

    .line 23
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/b;

    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/b;->w()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/c8$q$c$a;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
