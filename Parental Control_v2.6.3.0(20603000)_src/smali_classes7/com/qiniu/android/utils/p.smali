.class public Lcom/qiniu/android/utils/p;
.super Ljava/util/Vector;
.source "ListVector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Vector<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/util/Vector;-><init>(II)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Lcom/qiniu/android/utils/p$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/utils/p$a<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Ljava/util/Vector;->elementCount:I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, v0, v2

    .line 15
    invoke-interface {p1, v3}, Lcom/qiniu/android/utils/p$a;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized d(II)Lcom/qiniu/android/utils/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qiniu/android/utils/p<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lcom/qiniu/android/utils/p;

    .line 4
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 7
    iget-object p2, p0, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p2

    .line 13
    const-class v0, [Ljava/lang/Object;

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    iget-object p2, p0, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    .line 19
    iget v0, p0, Ljava/util/Vector;->elementCount:I

    .line 21
    const-class v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    .line 29
    array-length p2, p2

    .line 30
    iput p2, p1, Ljava/util/Vector;->elementCount:I

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p2, p0, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    .line 37
    iget v0, p0, Ljava/util/Vector;->elementCount:I

    .line 39
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    .line 45
    iget p2, p0, Ljava/util/Vector;->elementCount:I

    .line 47
    iput p2, p1, Ljava/util/Vector;->elementCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/p;->d(II)Lcom/qiniu/android/utils/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
