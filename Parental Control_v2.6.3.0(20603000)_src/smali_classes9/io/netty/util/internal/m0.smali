.class public final Lio/netty/util/internal/m0;
.super Ljava/util/ArrayList;
.source "RecyclableArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x8

.field private static final RECYCLER:Lio/netty/util/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0<",
            "Lio/netty/util/internal/m0;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x776b8c30c8ca0bebL


# instance fields
.field private final handle:Lio/netty/util/internal/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/util/internal/m0;",
            ">;"
        }
    .end annotation
.end field

.field private insertSinceRecycled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/m0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/m0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/util/internal/m0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/b0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/util/internal/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/m0;-><init>(Lio/netty/util/internal/b0$a;I)V

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/b0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/util/internal/m0;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iput-object p1, p0, Lio/netty/util/internal/m0;->handle:Lio/netty/util/internal/b0$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/b0$a;Lio/netty/util/internal/m0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/m0;-><init>(Lio/netty/util/internal/b0$a;)V

    return-void
.end method

.method private static checkNullElements(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    const-string v1, "\u9ff9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_3
    return-void
.end method

.method public static newInstance()Lio/netty/util/internal/m0;
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lio/netty/util/internal/m0;->newInstance(I)Lio/netty/util/internal/m0;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(I)Lio/netty/util/internal/m0;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/m0;->RECYCLER:Lio/netty/util/internal/b0;

    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/m0;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "\u9ffa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/netty/util/internal/m0;->insertSinceRecycled:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9ffb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/netty/util/internal/m0;->insertSinceRecycled:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p2}, Lio/netty/util/internal/m0;->checkNullElements(Ljava/util/Collection;)V

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/util/internal/m0;->insertSinceRecycled:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/internal/m0;->checkNullElements(Ljava/util/Collection;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/netty/util/internal/m0;->insertSinceRecycled:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public insertSinceRecycled()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/util/internal/m0;->insertSinceRecycled:Z

    .line 3
    return v0
.end method

.method public recycle()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/netty/util/internal/m0;->insertSinceRecycled:Z

    .line 7
    iget-object v0, p0, Lio/netty/util/internal/m0;->handle:Lio/netty/util/internal/b0$a;

    .line 9
    invoke-interface {v0, p0}, Lio/netty/util/internal/b0$a;->recycle(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9ffc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lio/netty/util/internal/m0;->insertSinceRecycled:Z

    .line 14
    return-object p1
.end method
