.class final Landroidx/compose/material3/n3$h;
.super Lkotlin/jvm/internal/Lambda;
.source "Icon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n3;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;)Landroidx/compose/ui/q;
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
        "<anonymous parameter 1>",
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
.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/n3$h;->d:F

    .line 3
    iput p2, p0, Landroidx/compose/material3/n3$h;->e:F

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
    sget-object p3, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 3
    iget p4, p0, Landroidx/compose/material3/n3$h;->d:F

    .line 5
    float-to-int p4, p4

    .line 6
    iget v0, p0, Landroidx/compose/material3/n3$h;->e:F

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 12
    move-result-wide p3

    .line 13
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 24
    move-result v2

    .line 25
    new-instance v4, Landroidx/compose/material3/n3$h$a;

    .line 27
    invoke-direct {v4, p2}, Landroidx/compose/material3/n3$h$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 37
    move-result-object p1

    .line 38
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/n3$h;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
