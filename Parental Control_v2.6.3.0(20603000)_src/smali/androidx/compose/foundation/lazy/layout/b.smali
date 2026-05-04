.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "AwaitFirstLayoutModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/c1;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwaitFirstLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaitFirstLayoutModifier.kt\nandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/b;",
        "Landroidx/compose/ui/layout/c1;",
        "<init>",
        "()V",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "n0",
        "(Landroidx/compose/ui/layout/z;)V",
        "",
        "b",
        "Z",
        "wasPositioned",
        "Lkotlin/coroutines/Continuation;",
        "d",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
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
        "SMAP\nAwaitFirstLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaitFirstLayoutModifier.kt\nandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private b:Z

.field private d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
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
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/b$a;-><init>(Landroidx/compose/foundation/lazy/layout/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/b$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b$a;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Z

    .line 61
    if-nez p1, :cond_5

    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lkotlin/coroutines/Continuation;

    .line 65
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/b$a;->b:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->d:Ljava/lang/Object;

    .line 69
    iput v3, v0, Landroidx/compose/foundation/lazy/layout/b$a;->l:I

    .line 71
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 73
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 80
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lkotlin/coroutines/Continuation;

    .line 82
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_3

    .line 88
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 91
    :cond_3
    if-ne v2, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v1, p1

    .line 95
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    sget-object p1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 104
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1
.end method

.method public n0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Z

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lkotlin/coroutines/Continuation;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lkotlin/coroutines/Continuation;

    .line 22
    :cond_1
    return-void
.end method
