.class final Landroidx/constraintlayout/compose/l$r;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayoutBaseScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/l;->A([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$c;
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
    value = "SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createStartBarrier$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,605:1\n11328#2:606\n11663#2,3:607\n37#3,2:610\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createStartBarrier$1\n*L\n262#1:606\n262#1:607,3\n262#1:610,2\n*E\n"
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

.field final synthetic e:F

.field final synthetic f:[Landroidx/constraintlayout/compose/i;


# direct methods
.method constructor <init>(IF[Landroidx/constraintlayout/compose/i;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/l$r;->d:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/compose/l$r;->e:F

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/l$r;->f:[Landroidx/constraintlayout/compose/i;

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
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b1;->G()Landroidx/compose/ui/unit/w;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Landroidx/constraintlayout/core/state/h$d;->LEFT:Landroidx/constraintlayout/core/state/h$d;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$d;->RIGHT:Landroidx/constraintlayout/core/state/h$d;

    .line 19
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/compose/l$r;->d:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/state/h;->b(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$d;)Landroidx/constraintlayout/core/state/helpers/c;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/compose/l$r;->f:[Landroidx/constraintlayout/compose/i;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    array-length v3, v1

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-ge v5, v3, :cond_1

    .line 42
    aget-object v6, v1, v5

    .line 44
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/i;->k()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    array-length v2, v1

    .line 63
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/c;->L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    .line 70
    iget v1, p0, Landroidx/constraintlayout/compose/l$r;->e:F

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/b1;->f(Ljava/lang/Object;)I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/helpers/c;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/l$r;->d(Landroidx/constraintlayout/compose/b1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
