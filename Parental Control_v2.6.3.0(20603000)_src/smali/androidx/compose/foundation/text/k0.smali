.class public final Landroidx/compose/foundation/text/k0;
.super Ljava/lang/Object;
.source "LinkStateInteractionSourceObserver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1#1,68:1\n1580#2:69\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n*L\n34#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/text/k0;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "",
        "e",
        "(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "Focused",
        "b",
        "Hovered",
        "c",
        "Pressed",
        "Landroidx/compose/runtime/o2;",
        "d",
        "Landroidx/compose/runtime/o2;",
        "interactionState",
        "",
        "f",
        "()Z",
        "isFocused",
        "g",
        "isHovered",
        "h",
        "isPressed",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1#1,68:1\n1580#2:69\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n*L\n34#1:69\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroidx/compose/runtime/o2;
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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/k0;->a:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/compose/foundation/text/k0;->b:I

    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Landroidx/compose/foundation/text/k0;->c:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/k0;->d:Landroidx/compose/runtime/o2;

    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/k0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/k0;->a:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/k0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/k0;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/k0;)Landroidx/compose/runtime/o2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/k0;->d:Landroidx/compose/runtime/o2;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/k0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/k0;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/c2;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/c2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/i;->c()Lkotlinx/coroutines/flow/i;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/compose/foundation/text/k0$a;

    .line 15
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/text/k0$a;-><init>(Landroidx/collection/c2;Landroidx/compose/foundation/text/k0;)V

    .line 18
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->d:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->g()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/k0;->a:I

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->d:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->g()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/k0;->b:I

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->d:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->g()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/k0;->c:I

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
