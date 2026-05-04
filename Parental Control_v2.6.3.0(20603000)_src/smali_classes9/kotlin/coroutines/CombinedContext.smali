.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001-B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00028\u00002\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "left",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "element",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V",
        "",
        "o",
        "()I",
        "",
        "g",
        "(Lkotlin/coroutines/CoroutineContext$Element;)Z",
        "context",
        "l",
        "(Lkotlin/coroutines/CombinedContext;)Z",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "f",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "m",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "a",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/CoroutineContext$Element;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc5c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc5c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/CoroutineContext;

    .line 16
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->d:Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CombinedContext;->q(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/coroutines/CombinedContext;->s([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lkotlin/coroutines/CoroutineContext$Element;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final l(Lkotlin/coroutines/CombinedContext;)Z
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/CombinedContext;->d:Lkotlin/coroutines/CoroutineContext$Element;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/CombinedContext;->g(Lkotlin/coroutines/CoroutineContext$Element;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "\uc5c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    invoke-direct {p0, p1}, Lkotlin/coroutines/CombinedContext;->g(Lkotlin/coroutines/CoroutineContext$Element;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final o()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/CoroutineContext;

    .line 5
    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lkotlin/coroutines/CombinedContext;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0
.end method

.method private static final q(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uc5c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc5c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\uc5c7\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method private static final s([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uc5c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "\uc5c9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 17
    aput-object p3, p0, p2

    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->o()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    new-instance v4, Lkotlin/coroutines/a;

    .line 16
    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/a;-><init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 19
    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/CombinedContext;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 24
    if-ne v2, v0, :cond_0

    .line 26
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    .line 28
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lkotlin/coroutines/CoroutineContext;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "\uc5ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
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
    const-string v0, "\uc5cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->d:Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/CoroutineContext;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/CoroutineContext;

    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->a(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/CoroutineContext;

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->d:Lkotlin/coroutines/CoroutineContext$Element;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 38
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->d:Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 9
    invoke-direct {p1}, Lkotlin/coroutines/CombinedContext;->o()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->o()I

    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-direct {p1, p0}, Lkotlin/coroutines/CombinedContext;->l(Lkotlin/coroutines/CombinedContext;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 2
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
    const-string v0, "\uc5cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->d:Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext$Element;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/CoroutineContext;

    .line 18
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->d:Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc5cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->d:Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uc5ce\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkotlin/coroutines/b;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v2, ""

    .line 15
    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const/16 v2, 0x5d

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
