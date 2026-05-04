.class final Landroidx/constraintlayout/compose/l$t;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayoutBaseScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/l;->E([Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;)Landroidx/constraintlayout/compose/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/b1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,605:1\n11328#2:606\n11663#2,3:607\n37#3,2:610\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1\n*L\n418#1:606\n418#1:607,3\n418#1:610,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/b1;",
        "state",
        "",
        "<anonymous>",
        "(Landroidx/constraintlayout/compose/b1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:[Landroidx/constraintlayout/compose/i;

.field final synthetic f:Landroidx/constraintlayout/compose/f;


# direct methods
.method constructor <init>(I[Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/l$t;->d:I

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/l$t;->e:[Landroidx/constraintlayout/compose/i;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/l$t;->f:Landroidx/constraintlayout/compose/f;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/compose/b1;)V
    .locals 7
    .param p1    # Landroidx/constraintlayout/compose/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/constraintlayout/compose/l$t;->d:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/h$e;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/h;

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/compose/l$t;->e:[Landroidx/constraintlayout/compose/i;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    array-length v3, v1

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    array-length v3, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    aget-object v6, v1, v5

    .line 37
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/i;->k()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    array-length v2, v1

    .line 56
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/c;->L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/compose/l$t;->f:Landroidx/constraintlayout/compose/f;

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->e()Landroidx/constraintlayout/core/state/h$b;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/helpers/d;->S0(Landroidx/constraintlayout/core/state/h$b;)Landroidx/constraintlayout/core/state/helpers/d;

    .line 72
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/helpers/h;->apply()V

    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/compose/l$t;->f:Landroidx/constraintlayout/compose/f;

    .line 77
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/f;->d()Ljava/lang/Float;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/compose/l$t;->e:[Landroidx/constraintlayout/compose/i;

    .line 85
    aget-object v0, v0, v4

    .line 87
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/i;->k()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/compose/l$t;->f:Landroidx/constraintlayout/compose/f;

    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/f;->d()Ljava/lang/Float;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->I0(F)Landroidx/constraintlayout/core/state/a;

    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.VerticalChainReference"

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/l$t;->d(Landroidx/constraintlayout/compose/b1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
