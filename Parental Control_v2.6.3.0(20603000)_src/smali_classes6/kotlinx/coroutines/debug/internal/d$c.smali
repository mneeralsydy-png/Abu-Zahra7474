.class final Lkotlinx/coroutines/debug/internal/d$c;
.super Lkotlin/collections/AbstractMutableSet;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B!\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/d$c;",
        "E",
        "Lkotlin/collections/AbstractMutableSet;",
        "Lkotlin/Function2;",
        "factory",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/d;Lkotlin/jvm/functions/Function2;)V",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "c",
        "()I",
        "size",
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

.field final synthetic d:Lkotlinx/coroutines/debug/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/d;
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
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/d$c;->d:Lkotlinx/coroutines/debug/internal/d;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d$c;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/e;->c()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$c;->d:Lkotlinx/coroutines/debug/internal/d;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/d$c;->d:Lkotlinx/coroutines/debug/internal/d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/debug/internal/d$a;

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/d$c;->b:Lkotlin/jvm/functions/Function2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lkotlinx/coroutines/debug/internal/d$a$a;

    .line 20
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/debug/internal/d$a$a;-><init>(Lkotlinx/coroutines/debug/internal/d$a;Lkotlin/jvm/functions/Function2;)V

    .line 23
    return-object v2
.end method
