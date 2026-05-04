.class final Landroidx/compose/foundation/lazy/e0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/e0;->d(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/d0;",
        "d",
        "()Landroidx/compose/foundation/lazy/d0;"
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

.field final synthetic e:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/e0$b;->d:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/e0$b;->e:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/lazy/d0;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/d0;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/e0$b;->d:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/e0$b;->e:I

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/d0;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0$b;->d()Landroidx/compose/foundation/lazy/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
