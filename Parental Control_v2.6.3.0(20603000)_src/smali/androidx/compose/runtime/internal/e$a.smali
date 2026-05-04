.class final Landroidx/compose/runtime/internal/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposableLambdaN.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/e;->U([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambdaN.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,193:1\n37#2,2:194\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1\n*L\n124#1:194,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/v;",
        "nc",
        "",
        "<anonymous parameter 1>",
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposableLambdaN.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,193:1\n37#2,2:194\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1\n*L\n124#1:194,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/internal/e;


# direct methods
.method constructor <init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/e$a;->d:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/internal/e$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/internal/e$a;->f:Landroidx/compose/runtime/internal/e;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/runtime/internal/e$a;->d:[Ljava/lang/Object;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/internal/e$a;->e:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->bu([Ljava/lang/Object;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/internal/e$a;->d:[Ljava/lang/Object;

    .line 24
    iget v2, p0, Landroidx/compose/runtime/internal/e$a;->e:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    aget-object v0, v0, v2

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/o3;->b(I)I

    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/compose/runtime/internal/e$a;->d:[Ljava/lang/Object;

    .line 47
    array-length v3, v3

    .line 48
    iget v4, p0, Landroidx/compose/runtime/internal/e$a;->e:I

    .line 50
    sub-int/2addr v3, v4

    .line 51
    add-int/lit8 v3, v3, -0x2

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    :goto_0
    if-ge v1, v3, :cond_0

    .line 57
    iget-object v5, p0, Landroidx/compose/runtime/internal/e$a;->d:[Ljava/lang/Object;

    .line 59
    iget v6, p0, Landroidx/compose/runtime/internal/e$a;->e:I

    .line 61
    add-int/lit8 v6, v6, 0x2

    .line 63
    add-int/2addr v6, v1

    .line 64
    aget-object v5, v5, v6

    .line 66
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Landroidx/compose/runtime/o3;->b(I)I

    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v4, v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/e$a;->f:Landroidx/compose/runtime/internal/e;

    .line 90
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 96
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 102
    or-int/lit8 p1, v0, 0x1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/internal/e;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/e$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
