.class final Landroidx/compose/runtime/j2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "MovableContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j2;->d(Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "TP1;TP2;TP3;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0002H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "P1",
        "P2",
        "P3",
        "p1",
        "p2",
        "p3",
        "",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)V"
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
            "TP1;TP2;>;TP3;>;>;"
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
            "TP1;TP2;>;TP3;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/j2$d;->d:Landroidx/compose/runtime/i2;

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;TP3;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 3
    if-nez v0, :cond_2

    .line 5
    and-int/lit8 v0, p5, 0x8

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p5

    .line 26
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 28
    if-nez v1, :cond_5

    .line 30
    and-int/lit8 v1, p5, 0x40

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 53
    if-nez v1, :cond_8

    .line 55
    and-int/lit16 p5, p5, 0x200

    .line 57
    if-nez p5, :cond_6

    .line 59
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result p5

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 67
    move-result p5

    .line 68
    :goto_5
    if-eqz p5, :cond_7

    .line 70
    const/16 p5, 0x100

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    const/16 p5, 0x80

    .line 75
    :goto_6
    or-int/2addr v0, p5

    .line 76
    :cond_8
    and-int/lit16 p5, v0, 0x493

    .line 78
    const/16 v1, 0x492

    .line 80
    if-ne p5, v1, :cond_a

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 85
    move-result p5

    .line 86
    if-nez p5, :cond_9

    .line 88
    goto :goto_7

    .line 89
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 92
    goto :goto_8

    .line 93
    :cond_a
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_b

    .line 99
    const/4 p5, -0x1

    .line 100
    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:118)"

    .line 102
    const v2, -0x409a8be9

    .line 105
    invoke-static {v2, v0, p5, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 108
    :cond_b
    iget-object p5, p0, Landroidx/compose/runtime/j2$d;->d:Landroidx/compose/runtime/i2;

    .line 110
    new-instance v0, Lkotlin/Pair;

    .line 112
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance p1, Lkotlin/Pair;

    .line 117
    invoke-direct {p1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-interface {p4, p5, p1}, Landroidx/compose/runtime/v;->g0(Landroidx/compose/runtime/i2;Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_c

    .line 129
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 132
    :cond_c
    :goto_8
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Landroidx/compose/runtime/v;

    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/j2$d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)V

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
