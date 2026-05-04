.class final Landroidx/compose/foundation/lazy/layout/o0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/layout/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/n0;",
        "d",
        "()Landroidx/compose/foundation/lazy/layout/n0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/i;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o0$c;->d:Landroidx/compose/runtime/saveable/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/lazy/layout/n0;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/n0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o0$c;->d:Landroidx/compose/runtime/saveable/i;

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Landroidx/compose/runtime/saveable/i;Ljava/util/Map;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0$c;->d()Landroidx/compose/foundation/lazy/layout/n0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
