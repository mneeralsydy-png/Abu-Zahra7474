.class final Lkotlinx/coroutines/debug/internal/d$a$a;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B!\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0019\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00028\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/d$a$a;",
        "E",
        "",
        "Lkotlin/Function2;",
        "factory",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/d$a;Lkotlin/jvm/functions/Function2;)V",
        "",
        "c",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "",
        "d",
        "()Ljava/lang/Void;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "I",
        "index",
        "e",
        "Ljava/lang/Object;",
        "key",
        "f",
        "value",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlinx/coroutines/debug/internal/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/d<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/d$a;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/d$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->l:Lkotlinx/coroutines/debug/internal/d$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->d:I

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/d$a$a;->c()V

    .line 14
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->d:I

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->l:Lkotlinx/coroutines/debug/internal/d$a;

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/d$a;->a(Lkotlinx/coroutines/debug/internal/d$a;)I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->l:Lkotlinx/coroutines/debug/internal/d$a;

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/d$a;->b(Lkotlinx/coroutines/debug/internal/d$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->d:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/coroutines/debug/internal/o;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->e:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->l:Lkotlinx/coroutines/debug/internal/d$a;

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/d$a;->c(Lkotlinx/coroutines/debug/internal/d$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->d:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/p;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    check-cast v0, Lkotlinx/coroutines/debug/internal/p;

    .line 58
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/p;->a:Ljava/lang/Object;

    .line 60
    :cond_2
    if-eqz v0, :cond_0

    .line 62
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->f:Ljava/lang/Object;

    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Void;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/e;->c()Ljava/lang/Void;

    .line 4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->d:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->l:Lkotlinx/coroutines/debug/internal/d$a;

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/d$a;->a(Lkotlinx/coroutines/debug/internal/d$a;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->d:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->l:Lkotlinx/coroutines/debug/internal/d$a;

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/d$a;->a(Lkotlinx/coroutines/debug/internal/d$a;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->e:Ljava/lang/Object;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "\u78a4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/d$a$a;->f:Ljava/lang/Object;

    .line 26
    if-nez v2, :cond_1

    .line 28
    const-string v2, "\u78a5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 33
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/d$a$a;->c()V

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/d$a$a;->d()Ljava/lang/Void;

    .line 4
    return-void
.end method
