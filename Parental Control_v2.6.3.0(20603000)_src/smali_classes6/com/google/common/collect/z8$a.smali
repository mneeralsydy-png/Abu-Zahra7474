.class Lcom/google/common/collect/z8$a;
.super Lcom/google/common/collect/z8;
.source "Ordering.java"


# annotations
.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/z8;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/z8$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Lcom/google/common/collect/y7;

    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/y7;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/c9;->m(Lcom/google/common/collect/y7;)Lcom/google/common/collect/y7;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/y7;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/common/collect/z8$a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    return-void
.end method

.method private i0(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z8$a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/z8$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/z8$a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    move-object v0, p1

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 12
    return v1

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z8$a;->j0(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/common/collect/z8$a;->j0(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_4

    .line 23
    if-ge v2, v3, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/common/collect/z8$a;->i0(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p2}, Lcom/google/common/collect/z8$a;->i0(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 42
    return p1

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    throw p1
.end method

.method j0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6202"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
