.class final Landroidx/compose/material3/x2$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/x2$f;->d(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;
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
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/runtime/o2;

.field final synthetic f:Landroidx/compose/runtime/o2;


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/x2$f$a;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/x2$f$a;->e:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/x2$f$a;->f:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 10
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
    iget-object v0, p0, Landroidx/compose/material3/x2$f$a;->e:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/x2;->k(Landroidx/compose/runtime/o2;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/x2$f$a;->f:Landroidx/compose/runtime/o2;

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/t1;->g()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p3, p4, v1}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 20
    move-result v7

    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/x2$f$a;->d:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    move v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 30
    move-result v1

    .line 31
    move v4, v1

    .line 32
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/material3/x2$f$a;->d:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :goto_1
    move v5, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-wide v2, p3

    .line 47
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 50
    move-result-wide p3

    .line 51
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 62
    move-result v2

    .line 63
    new-instance v4, Landroidx/compose/material3/x2$f$a$a;

    .line 65
    invoke-direct {v4, p2}, Landroidx/compose/material3/x2$f$a$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 75
    move-result-object p1

    .line 76
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/x2$f$a;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
