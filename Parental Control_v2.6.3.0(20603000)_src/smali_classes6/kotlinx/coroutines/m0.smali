.class public abstract Lkotlinx/coroutines/m0;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\'\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00152\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/m0;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "<init>",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "l0",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "",
        "parallelism",
        "",
        "name",
        "n0",
        "(ILjava/lang/String;)Lkotlinx/coroutines/m0;",
        "m0",
        "(I)Lkotlinx/coroutines/m0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "e0",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "k0",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "R",
        "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "n",
        "(Lkotlin/coroutines/Continuation;)V",
        "other",
        "q0",
        "(Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/m0;",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/m0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/m0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/m0;->d:Lkotlinx/coroutines/m0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->X1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    return-void
.end method

.method public static synthetic p0(Lkotlinx/coroutines/m0;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/m0;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m0;->n0(ILjava/lang/String;)Lkotlinx/coroutines/m0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u7782"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/l;-><init>(Lkotlinx/coroutines/m0;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object v0
.end method

.method public a(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->c(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->b(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m0;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public l0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic m0(I)Lkotlinx/coroutines/m0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated for good. Override \'limitedParallelism(parallelism: Int, name: String?)\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "limitedParallelism(parallelism, null)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/m0;->n0(ILjava/lang/String;)Lkotlinx/coroutines/m0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7783"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lkotlinx/coroutines/internal/l;

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->s()V

    .line 11
    return-void
.end method

.method public n0(ILjava/lang/String;)Lkotlinx/coroutines/m0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->a(I)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/x;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/x;-><init>(Lkotlinx/coroutines/m0;ILjava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final q0(Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/m0;
    .locals 0
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
