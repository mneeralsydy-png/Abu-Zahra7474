.class final Landroidx/compose/material3/s1$g0;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1;->n(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/j<",
        "Landroidx/compose/material3/g2;",
        ">;",
        "Landroidx/compose/animation/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/j;",
        "Landroidx/compose/material3/g2;",
        "Landroidx/compose/animation/x;",
        "d",
        "(Landroidx/compose/animation/j;)Landroidx/compose/animation/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/s1$g0;->d:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/j;)Landroidx/compose/animation/x;
    .locals 11
    .param p1    # Landroidx/compose/animation/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/j<",
            "Landroidx/compose/material3/g2;",
            ">;)",
            "Landroidx/compose/animation/x;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/animation/core/m2$b;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/material3/g2;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/g2;->i()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/compose/material3/g2;->b:Landroidx/compose/material3/g2$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/material3/g2;->a()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/material3/g2;->f(II)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/16 v7, 0x64

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Landroidx/compose/material3/s1$g0$a;->d:Landroidx/compose/material3/s1$g0$a;

    .line 37
    invoke-static {v8, v0, v6, v8}, Landroidx/compose/animation/c0;->I(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v7, v7, v8, v2, v8}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v3, v8, v1, v8}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroidx/compose/material3/s1$g0$b;

    .line 63
    iget v3, p0, Landroidx/compose/material3/s1$g0;->d:I

    .line 65
    invoke-direct {v2, v3}, Landroidx/compose/material3/s1$g0$b;-><init>(I)V

    .line 68
    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/c0;->O(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/animation/g0;->d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->e(Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)Landroidx/compose/animation/x;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v0, 0x32

    .line 83
    const/4 v9, 0x5

    .line 84
    invoke-static {v3, v0, v8, v9, v8}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 87
    move-result-object v0

    .line 88
    new-instance v9, Landroidx/compose/material3/s1$g0$c;

    .line 90
    iget v10, p0, Landroidx/compose/material3/s1$g0;->d:I

    .line 92
    invoke-direct {v9, v10}, Landroidx/compose/material3/s1$g0$c;-><init>(I)V

    .line 95
    invoke-static {v0, v9}, Landroidx/compose/animation/c0;->H(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v7, v8, v2, v8}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Landroidx/compose/material3/s1$g0$d;->d:Landroidx/compose/material3/s1$g0$d;

    .line 113
    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/c0;->O(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v7, v3, v8, v1, v8}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Landroidx/compose/animation/g0;->d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->e(Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)Landroidx/compose/animation/x;

    .line 132
    move-result-object v0

    .line 133
    :goto_0
    sget-object v1, Landroidx/compose/material3/s1$g0$e;->d:Landroidx/compose/material3/s1$g0$e;

    .line 135
    invoke-static {v6, v1}, Landroidx/compose/animation/f;->c(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/j1;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/j;->j(Landroidx/compose/animation/x;Landroidx/compose/animation/j1;)Landroidx/compose/animation/x;

    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s1$g0;->d(Landroidx/compose/animation/j;)Landroidx/compose/animation/x;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
