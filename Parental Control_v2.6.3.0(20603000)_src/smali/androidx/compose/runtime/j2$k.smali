.class final Landroidx/compose/runtime/j2$k;
.super Lkotlin/jvm/internal/Lambda;
.source "MovableContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j2;->g(Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "TR;TP;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "P",
        "it",
        "",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)V"
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
            "TR;TP;>;>;"
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
            "TR;TP;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/j2$k;->d:Landroidx/compose/runtime/i2;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/v;

    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/j2$k;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TP;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 3
    if-nez v0, :cond_2

    .line 5
    and-int/lit8 v0, p4, 0x8

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p4

    .line 26
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 28
    if-nez v1, :cond_5

    .line 30
    and-int/lit8 p4, p4, 0x40

    .line 32
    if-nez p4, :cond_3

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 37
    move-result p4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 42
    move-result p4

    .line 43
    :goto_3
    if-eqz p4, :cond_4

    .line 45
    const/16 p4, 0x20

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 p4, 0x10

    .line 50
    :goto_4
    or-int/2addr v0, p4

    .line 51
    :cond_5
    and-int/lit16 p4, v0, 0x93

    .line 53
    const/16 v1, 0x92

    .line 55
    if-ne p4, v1, :cond_7

    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_6

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 67
    goto :goto_6

    .line 68
    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_8

    .line 74
    const/4 p4, -0x1

    .line 75
    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:199)"

    .line 77
    const v2, 0x2564aa06

    .line 80
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 83
    :cond_8
    iget-object p4, p0, Landroidx/compose/runtime/j2$k;->d:Landroidx/compose/runtime/i2;

    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 87
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/v;->g0(Landroidx/compose/runtime/i2;Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9

    .line 99
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 102
    :cond_9
    :goto_6
    return-void
.end method
