.class final Landroidx/compose/foundation/text/input/internal/d3$e;
.super Lkotlin/jvm/internal/Lambda;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/d3;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatelessInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,583:1\n460#2,11:584\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1\n*L\n227#1:584,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "",
        "d",
        "(Landroidx/compose/foundation/text/input/internal/l0;)V"
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
        "SMAP\nStatelessInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,583:1\n460#2,11:584\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1\n*L\n227#1:584,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/d3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/d3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3$e;->d:Landroidx/compose/foundation/text/input/internal/d3;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/text/input/internal/l0;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3$e;->d:Landroidx/compose/foundation/text/input/internal/d3;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/d3;->b(Landroidx/compose/foundation/text/input/internal/d3;)Landroidx/compose/runtime/collection/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    aget-object v3, v0, v2

    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-lt v2, v1, :cond_0

    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/l0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/d3$e;->d(Landroidx/compose/foundation/text/input/internal/l0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
