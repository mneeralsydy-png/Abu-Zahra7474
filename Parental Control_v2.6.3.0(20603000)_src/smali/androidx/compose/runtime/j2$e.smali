.class final Landroidx/compose/runtime/j2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "MovableContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j2;->e(Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "TP1;TP2;TP3;TP4;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u00022\u0006\u0010\u0007\u001a\u00028\u0003H\u000b\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "P1",
        "P2",
        "P3",
        "P4",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "TP1;TP2;>;",
            "Lkotlin/Pair<",
            "TP3;TP4;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "TP1;TP2;>;",
            "Lkotlin/Pair<",
            "TP3;TP4;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/j2$e;->d:Landroidx/compose/runtime/i2;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Landroidx/compose/runtime/v;

    .line 4
    check-cast p6, Ljava/lang/Number;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/j2$e;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;TP3;TP4;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 3
    if-nez v0, :cond_2

    .line 5
    and-int/lit8 v0, p6, 0x8

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p5, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p5, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr v0, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p6

    .line 26
    :goto_2
    and-int/lit8 v1, p6, 0x30

    .line 28
    if-nez v1, :cond_5

    .line 30
    and-int/lit8 v1, p6, 0x40

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-interface {p5, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p5, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    :goto_3
    if-eqz v1, :cond_4

    .line 45
    const/16 v1, 0x20

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 v1, 0x10

    .line 50
    :goto_4
    or-int/2addr v0, v1

    .line 51
    :cond_5
    and-int/lit16 v1, p6, 0x180

    .line 53
    if-nez v1, :cond_8

    .line 55
    and-int/lit16 v1, p6, 0x200

    .line 57
    if-nez v1, :cond_6

    .line 59
    invoke-interface {p5, p3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    invoke-interface {p5, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    :goto_5
    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x100

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    const/16 v1, 0x80

    .line 75
    :goto_6
    or-int/2addr v0, v1

    .line 76
    :cond_8
    and-int/lit16 v1, p6, 0xc00

    .line 78
    if-nez v1, :cond_b

    .line 80
    and-int/lit16 p6, p6, 0x1000

    .line 82
    if-nez p6, :cond_9

    .line 84
    invoke-interface {p5, p4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 87
    move-result p6

    .line 88
    goto :goto_7

    .line 89
    :cond_9
    invoke-interface {p5, p4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 92
    move-result p6

    .line 93
    :goto_7
    if-eqz p6, :cond_a

    .line 95
    const/16 p6, 0x800

    .line 97
    goto :goto_8

    .line 98
    :cond_a
    const/16 p6, 0x400

    .line 100
    :goto_8
    or-int/2addr v0, p6

    .line 101
    :cond_b
    and-int/lit16 p6, v0, 0x2493

    .line 103
    const/16 v1, 0x2492

    .line 105
    if-ne p6, v1, :cond_d

    .line 107
    invoke-interface {p5}, Landroidx/compose/runtime/v;->l()Z

    .line 110
    move-result p6

    .line 111
    if-nez p6, :cond_c

    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {p5}, Landroidx/compose/runtime/v;->A()V

    .line 117
    goto :goto_a

    .line 118
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 121
    move-result p6

    .line 122
    if-eqz p6, :cond_e

    .line 124
    const/4 p6, -0x1

    .line 125
    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:147)"

    .line 127
    const v2, -0x67d2f1b1

    .line 130
    invoke-static {v2, v0, p6, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 133
    :cond_e
    iget-object p6, p0, Landroidx/compose/runtime/j2$e;->d:Landroidx/compose/runtime/i2;

    .line 135
    new-instance v0, Lkotlin/Pair;

    .line 137
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    new-instance p1, Lkotlin/Pair;

    .line 142
    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    new-instance p2, Lkotlin/Pair;

    .line 147
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-interface {p5, p6, p2}, Landroidx/compose/runtime/v;->g0(Landroidx/compose/runtime/i2;Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_f

    .line 159
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 162
    :cond_f
    :goto_a
    return-void
.end method
