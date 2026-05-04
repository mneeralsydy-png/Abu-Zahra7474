.class public final Landroidx/compose/foundation/lazy/staggeredgrid/f0;
.super Ljava/lang/Object;
.source "LazyStaggeredGridSpan.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/f0;",
        "",
        "Landroidx/compose/foundation/lazy/layout/d;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
        "intervals",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/d;)V",
        "",
        "itemIndex",
        "",
        "b",
        "(I)Z",
        "a",
        "Landroidx/compose/foundation/lazy/layout/d;",
        "()Landroidx/compose/foundation/lazy/layout/d;",
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


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/d<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/d<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/layout/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/d<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/layout/d;

    .line 3
    return-object v0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/layout/d;

    .line 6
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/d;->d()I

    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/layout/d;

    .line 14
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/d;->get(I)Landroidx/compose/foundation/lazy/layout/d$a;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->b()Lkotlin/jvm/functions/Function1;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Landroidx/compose/foundation/lazy/staggeredgrid/k0$a;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a()Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 51
    move-result-object v1

    .line 52
    if-ne p1, v1, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    return v0
.end method
