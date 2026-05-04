.class final Landroidx/compose/runtime/j2$h;
.super Lkotlin/jvm/internal/Lambda;
.source "MovableContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+TP1;+TP2;>;+TP3;>;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u001e\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0004\u0012\u00028\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "P1",
        "P2",
        "P3",
        "Lkotlin/Pair;",
        "it",
        "",
        "d",
        "(Lkotlin/Pair;Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "TP1;TP2;TP3;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-TP1;-TP2;-TP3;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/j2$h;->d:Lkotlin/jvm/functions/Function5;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/Pair;Landroidx/compose/runtime/v;I)V
    .locals 9
    .param p1    # Lkotlin/Pair;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/Pair<",
            "+TP1;+TP2;>;+TP3;>;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_2

    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 26
    const/16 v1, 0x12

    .line 28
    if-ne v0, v1, :cond_4

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    const/4 v0, -0x1

    .line 48
    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:115)"

    .line 50
    const v2, -0x10f3dc4d

    .line 53
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v3, p0, Landroidx/compose/runtime/j2$h;->d:Lkotlin/jvm/functions/Function5;

    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lkotlin/Pair;

    .line 64
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lkotlin/Pair;

    .line 74
    invoke-virtual {p3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    move-object v7, p2

    .line 88
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 97
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 100
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/j2$h;->d(Lkotlin/Pair;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
