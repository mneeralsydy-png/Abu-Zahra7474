.class final Landroidx/compose/foundation/lazy/layout/c1;
.super Landroidx/compose/ui/q$d;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose/ui/node/f2;


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/c1;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/f2;",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "prefetchState",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/h0;)V",
        "L",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "V7",
        "()Landroidx/compose/foundation/lazy/layout/h0;",
        "X7",
        "",
        "M",
        "Ljava/lang/String;",
        "W7",
        "()Ljava/lang/String;",
        "traverseKey",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private L:Landroidx/compose/foundation/lazy/layout/h0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c1;->L:Landroidx/compose/foundation/lazy/layout/h0;

    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c1;->M:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final V7()Landroidx/compose/foundation/lazy/layout/h0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c1;->L:Landroidx/compose/foundation/lazy/layout/h0;

    .line 3
    return-object v0
.end method

.method public W7()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c1;->M:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final X7(Landroidx/compose/foundation/lazy/layout/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c1;->L:Landroidx/compose/foundation/lazy/layout/h0;

    .line 3
    return-void
.end method

.method public c4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c1;->M:Ljava/lang/String;

    .line 3
    return-object v0
.end method
