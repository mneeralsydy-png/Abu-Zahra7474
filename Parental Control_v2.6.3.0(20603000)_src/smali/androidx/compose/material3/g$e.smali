.class final Landroidx/compose/material3/g$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g;->c(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/layout/q3;Landroidx/compose/material3/p;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/material3/p;


# direct methods
.method constructor <init>(Landroidx/compose/material3/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g$e;->d:Landroidx/compose/material3/p;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
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
    iget-object v0, p0, Landroidx/compose/material3/g$e;->d:Landroidx/compose/material3/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/material3/p;->getState()Landroidx/compose/material3/q;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 16
    invoke-virtual {v1}, Lj0/c;->c()F

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 23
    move-result v1

    .line 24
    neg-float v1, v1

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/material3/q;->g(F)V

    .line 28
    :goto_1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    iget-object p4, p0, Landroidx/compose/material3/g$e;->d:Landroidx/compose/material3/p;

    .line 39
    if-eqz p4, :cond_2

    .line 41
    invoke-interface {p4}, Landroidx/compose/material3/p;->getState()Landroidx/compose/material3/q;

    .line 44
    move-result-object p4

    .line 45
    if-eqz p4, :cond_2

    .line 47
    invoke-interface {p4}, Landroidx/compose/material3/q;->d()F

    .line 50
    move-result p4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p4, 0x0

    .line 53
    :goto_2
    add-float/2addr p3, p4

    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 57
    move-result v1

    .line 58
    invoke-static {p3}, Lkotlin/math/MathKt;->L0(F)I

    .line 61
    move-result v2

    .line 62
    new-instance v4, Landroidx/compose/material3/g$e$a;

    .line 64
    invoke-direct {v4, p2}, Landroidx/compose/material3/g$e$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v0, p1

    .line 71
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 74
    move-result-object p1

    .line 75
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/g$e;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
