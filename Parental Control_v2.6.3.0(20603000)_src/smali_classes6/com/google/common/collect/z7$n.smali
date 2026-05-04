.class abstract Lcom/google/common/collect/z7$n;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/z7$j<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/z7$n<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/collect/z7;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field volatile d:I

.field e:I

.field f:I

.field volatile l:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/common/collect/z7;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7<",
            "TK;TV;TE;TS;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/z7$n;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/common/collect/z7$n;->y(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$n;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 20
    return-void
.end method

.method static v(Lcom/google/common/collect/z7$j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/z7$j;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method A(Lcom/google/common/collect/z7$j;Ljava/lang/Object;)Lcom/google/common/collect/z7$g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/z7$g0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->O()V

    .line 14
    :cond_0
    return-void
.end method

.method C()V
    .locals 0
    .annotation build La7/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->P()V

    .line 4
    return-void
.end method

.method D(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->C()V

    .line 7
    iget v0, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget v1, p0, Lcom/google/common/collect/z7$n;->f:I

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->k()V

    .line 18
    iget v0, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    and-int/2addr v2, p2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/common/collect/z7$j;

    .line 41
    move-object v4, v3

    .line 42
    :goto_1
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 45
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->H()I

    .line 52
    move-result v7

    .line 53
    if-ne v7, p2, :cond_3

    .line 55
    if-eqz v6, :cond_3

    .line 57
    iget-object v7, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 59
    iget-object v7, v7, Lcom/google/common/collect/z7;->l:Lcom/google/common/base/m;

    .line 61
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 67
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 73
    iget p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 79
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/z7$n;->S(Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V

    .line 82
    iget p1, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 84
    iput p1, p0, Lcom/google/common/collect/z7$n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return-object v5

    .line 90
    :cond_1
    if-eqz p4, :cond_2

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    return-object p1

    .line 96
    :cond_2
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 100
    iput p2, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 102
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/z7$n;->S(Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    return-object p1

    .line 109
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget p4, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 116
    add-int/lit8 p4, p4, 0x1

    .line 118
    iput p4, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 120
    iget-object p4, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 122
    iget-object p4, p4, Lcom/google/common/collect/z7;->m:Lcom/google/common/collect/z7$k;

    .line 124
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->Q()Lcom/google/common/collect/z7$n;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/z7$k;->f(Lcom/google/common/collect/z7$n;Ljava/lang/Object;ILcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/z7$n;->S(Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    iput v0, p0, Lcom/google/common/collect/z7$n;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    return-object v5

    .line 144
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    throw p1
.end method

.method E(Lcom/google/common/collect/z7$j;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/z7$j;

    .line 19
    move-object v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    iget p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/z7$n;->J(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    iput v1, p0, Lcom/google/common/collect/z7$n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    throw p1
.end method

.method F(Ljava/lang/Object;ILcom/google/common/collect/z7$g0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/z7$g0<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/collect/z7$j;

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->H()I

    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_1

    .line 33
    if-eqz v6, :cond_1

    .line 35
    iget-object v7, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 37
    iget-object v7, v7, Lcom/google/common/collect/z7;->l:Lcom/google/common/base/m;

    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    move-object p1, v4

    .line 46
    check-cast p1, Lcom/google/common/collect/z7$f0;

    .line 48
    invoke-interface {p1}, Lcom/google/common/collect/z7$f0;->I()Lcom/google/common/collect/z7$g0;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, p3, :cond_0

    .line 54
    iget p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 59
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/z7$n;->J(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 62
    move-result-object p1

    .line 63
    iget p2, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 65
    sub-int/2addr p2, v2

    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 69
    iput p2, p0, Lcom/google/common/collect/z7$n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    return v2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    return v5

    .line 81
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 84
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return v5

    .line 90
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    throw p1
.end method

.method G(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->C()V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/common/collect/z7$j;

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-interface {v3}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3}, Lcom/google/common/collect/z7$j;->H()I

    .line 33
    move-result v6

    .line 34
    if-ne v6, p2, :cond_2

    .line 36
    if-eqz v5, :cond_2

    .line 38
    iget-object v6, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 40
    iget-object v6, v6, Lcom/google/common/collect/z7;->l:Lcom/google/common/base/m;

    .line 42
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    invoke-interface {v3}, Lcom/google/common/collect/z7$j;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/z7$n;->v(Lcom/google/common/collect/z7$j;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    :goto_1
    iget p2, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 65
    iput p2, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/z7$n;->J(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 70
    move-result-object p2

    .line 71
    iget v2, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 75
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    iput v2, p0, Lcom/google/common/collect/z7$n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return-object v4

    .line 90
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 93
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    return-object v4

    .line 99
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    throw p1
.end method

.method H(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->C()V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/common/collect/z7$j;

    .line 22
    move-object v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_3

    .line 26
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->H()I

    .line 33
    move-result v7

    .line 34
    if-ne v7, p2, :cond_2

    .line 36
    if-eqz v6, :cond_2

    .line 38
    iget-object v7, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 40
    iget-object v7, v7, Lcom/google/common/collect/z7;->l:Lcom/google/common/base/m;

    .line 42
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 54
    invoke-virtual {p2}, Lcom/google/common/collect/z7;->s()Lcom/google/common/base/m;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/z7$n;->v(Lcom/google/common/collect/z7$j;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    :goto_1
    iget p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 74
    add-int/2addr p1, v2

    .line 75
    iput p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 77
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/z7$n;->J(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 80
    move-result-object p1

    .line 81
    iget p2, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 83
    sub-int/2addr p2, v2

    .line 84
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 87
    iput p2, p0, Lcom/google/common/collect/z7$n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    return v5

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    return v5

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 102
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    return v5

    .line 108
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    throw p1
.end method

.method I(Lcom/google/common/collect/z7$j;)Z
    .locals 5
    .annotation build La7/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/z7$j;->H()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    and-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/common/collect/z7$j;

    .line 20
    move-object v4, v2

    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    iget p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 30
    invoke-virtual {p0, v2, v4}, Lcom/google/common/collect/z7$n;->J(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 33
    move-result-object p1

    .line 34
    iget v2, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 40
    iput v2, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 42
    return v3

    .line 43
    :cond_0
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method J(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .locals 3
    .annotation build La7/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 3
    invoke-interface {p2}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/z7$n;->g(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 26
    return-object v1
.end method

.method K(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$n;->a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/collect/z7$n;->a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z7$n;->J(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method L(Lcom/google/common/collect/z7$j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$n;->a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$n;->I(Lcom/google/common/collect/z7$j;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method M(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->C()V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/common/collect/z7$j;

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-interface {v3}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3}, Lcom/google/common/collect/z7$j;->H()I

    .line 33
    move-result v6

    .line 34
    if-ne v6, p2, :cond_2

    .line 36
    if-eqz v5, :cond_2

    .line 38
    iget-object v6, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 40
    iget-object v6, v6, Lcom/google/common/collect/z7;->l:Lcom/google/common/base/m;

    .line 42
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    invoke-interface {v3}, Lcom/google/common/collect/z7$j;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    invoke-static {v3}, Lcom/google/common/collect/z7$n;->v(Lcom/google/common/collect/z7$j;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 60
    iget p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/z7$n;->J(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 77
    iput p2, p0, Lcom/google/common/collect/z7$n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    return-object v4

    .line 86
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 90
    iput p2, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 92
    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/z7$n;->S(Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    return-object p1

    .line 99
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 102
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    return-object v4

    .line 108
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    throw p1
.end method

.method N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->C()V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/common/collect/z7$j;

    .line 22
    move-object v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 26
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->H()I

    .line 33
    move-result v7

    .line 34
    if-ne v7, p2, :cond_3

    .line 36
    if-eqz v6, :cond_3

    .line 38
    iget-object v7, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 40
    iget-object v7, v7, Lcom/google/common/collect/z7;->l:Lcom/google/common/base/m;

    .line 42
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 48
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    invoke-static {v4}, Lcom/google/common/collect/z7$n;->v(Lcom/google/common/collect/z7$j;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 60
    iget p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 62
    add-int/2addr p1, v2

    .line 63
    iput p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 65
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/z7$n;->J(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 68
    move-result-object p1

    .line 69
    iget p2, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 71
    sub-int/2addr p2, v2

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 75
    iput p2, p0, Lcom/google/common/collect/z7$n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    return v5

    .line 84
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 86
    invoke-virtual {p2}, Lcom/google/common/collect/z7;->s()Lcom/google/common/base/m;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 96
    iget p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 98
    add-int/2addr p1, v2

    .line 99
    iput p1, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 101
    invoke-virtual {p0, v4, p4}, Lcom/google/common/collect/z7$n;->S(Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    return v2

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    return v5

    .line 112
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 115
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    return v5

    .line 121
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    throw p1
.end method

.method O()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->P()V

    .line 4
    return-void
.end method

.method P()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->x()V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method abstract Q()Lcom/google/common/collect/z7$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method R(ILcom/google/common/collect/z7$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/z7$n;->a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method S(Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z7;->m:Lcom/google/common/collect/z7$k;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->Q()Lcom/google/common/collect/z7$n;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/z7$k;->b(Lcom/google/common/collect/z7$n;Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method T(Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z7;->m:Lcom/google/common/collect/z7$k;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->Q()Lcom/google/common/collect/z7$n;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$n;->a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/z7$k;->b(Lcom/google/common/collect/z7$n;Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method U(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/z7$g0<",
            "TK;TV;+",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method V()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method abstract a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation
.end method

.method b()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->w()V

    .line 30
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    iget v0, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lcom/google/common/collect/z7$n;->e:I

    .line 41
    iput v1, p0, Lcom/google/common/collect/z7$n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    return-void
.end method

.method c(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method d(Ljava/lang/Object;ILcom/google/common/collect/z7$g0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/z7$g0<",
            "TK;TV;+",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;>;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/collect/z7$j;

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->H()I

    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_1

    .line 33
    if-eqz v6, :cond_1

    .line 35
    iget-object v7, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 37
    iget-object v7, v7, Lcom/google/common/collect/z7;->l:Lcom/google/common/base/m;

    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    move-object p1, v4

    .line 46
    check-cast p1, Lcom/google/common/collect/z7$f0;

    .line 48
    invoke-interface {p1}, Lcom/google/common/collect/z7$f0;->I()Lcom/google/common/collect/z7$g0;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, p3, :cond_0

    .line 54
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/z7$n;->J(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    return v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    return v5

    .line 71
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 74
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    return v5

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    throw p1
.end method

.method e(Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z7$n;->p(Ljava/lang/Object;I)Lcom/google/common/collect/z7$j;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/z7$j;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->B()V

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->B()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->B()V

    .line 33
    throw p1
.end method

.method f(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/common/collect/z7$j;

    .line 21
    :goto_1
    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {p0, v4}, Lcom/google/common/collect/z7$n;->q(Lcom/google/common/collect/z7$j;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v6, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 32
    invoke-virtual {v6}, Lcom/google/common/collect/z7;->s()Lcom/google/common/base/m;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->B()V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 50
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->B()V

    .line 60
    return v1

    .line 61
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->B()V

    .line 64
    throw p1
.end method

.method g(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z7;->m:Lcom/google/common/collect/z7$k;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->Q()Lcom/google/common/collect/z7$n;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/z7$k;->d(Lcom/google/common/collect/z7$n;Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method h(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .locals 2
    .param p2    # Lcom/google/common/collect/z7$j;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z7;->m:Lcom/google/common/collect/z7$k;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->Q()Lcom/google/common/collect/z7$n;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$n;->a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/common/collect/z7$n;->a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/z7$k;->d(Lcom/google/common/collect/z7$n;Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method i(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation build La7/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyReferenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v1, Lcom/google/common/collect/z7$j;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/z7;->n(Lcom/google/common/collect/z7$j;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    const/16 v1, 0x10

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method j(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation build La7/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReferenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v1, Lcom/google/common/collect/z7$g0;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/z7;->o(Lcom/google/common/collect/z7$g0;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    const/16 v1, 0x10

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method k()V
    .locals 11
    .annotation build La7/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/common/collect/z7$n;->y(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 28
    iput v4, p0, Lcom/google/common/collect/z7$n;->f:I

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/common/collect/z7$j;

    .line 45
    if-eqz v6, :cond_5

    .line 47
    invoke-interface {v6}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lcom/google/common/collect/z7$j;->H()I

    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_1

    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    invoke-interface {v7}, Lcom/google/common/collect/z7$j;->H()I

    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_2

    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_2
    invoke-interface {v7}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    invoke-interface {v6}, Lcom/google/common/collect/z7$j;->H()I

    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/common/collect/z7$j;

    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/google/common/collect/z7$n;->g(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 107
    :goto_3
    invoke-interface {v6}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iput-object v3, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    iput v2, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 119
    return-void
.end method

.method l(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z7$n;->p(Ljava/lang/Object;I)Lcom/google/common/collect/z7$j;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->B()V

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/z7$j;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->B()V

    .line 27
    return-object p1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->B()V

    .line 31
    throw p1
.end method

.method m(Ljava/lang/Object;I)Lcom/google/common/collect/z7$j;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/z7$n;->d:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/collect/z7$n;->n(I)Lcom/google/common/collect/z7$j;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/z7$j;->H()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->V()V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 30
    iget-object v2, v2, Lcom/google/common/collect/z7;->l:Lcom/google/common/base/m;

    .line 32
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method n(I)Lcom/google/common/collect/z7$j;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/collect/z7$j;

    .line 16
    return-object p1
.end method

.method o()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method p(Ljava/lang/Object;I)Lcom/google/common/collect/z7$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z7$n;->m(Ljava/lang/Object;I)Lcom/google/common/collect/z7$j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method q(Lcom/google/common/collect/z7$j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->V()V

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/z7$j;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->V()V

    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object p1
.end method

.method r(Lcom/google/common/collect/z7$j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$n;->a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$n;->q(Lcom/google/common/collect/z7$j;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method s()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method t(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/z7$g0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method u(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/common/collect/z7$n;->f:I

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method

.method w()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method x()V
    .locals 0
    .annotation build La7/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method y(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method z(Ljava/lang/Object;ILcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .locals 2
    .param p3    # Lcom/google/common/collect/z7$j;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$n;->b:Lcom/google/common/collect/z7;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z7;->m:Lcom/google/common/collect/z7$k;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/z7$n;->Q()Lcom/google/common/collect/z7$n;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/common/collect/z7$n;->a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/common/collect/z7$k;->f(Lcom/google/common/collect/z7$n;Ljava/lang/Object;ILcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
