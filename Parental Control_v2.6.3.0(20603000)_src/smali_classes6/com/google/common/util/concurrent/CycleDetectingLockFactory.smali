.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/util/concurrent/s1;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y7;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y7;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/y7;->l()Lcom/google/common/collect/y7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/y7;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 18
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 23
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Lcom/google/common/util/concurrent/s1;

    .line 25
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;)V

    return-void
.end method

.method private a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;Ljava/util/List;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-void
.end method

.method static synthetic b()Lcom/google/common/util/concurrent/s1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Lcom/google/common/util/concurrent/s1;

    .line 3
    return-object v0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->h(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 4
    return-void
.end method

.method static e(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a8;->W(Ljava/lang/Class;)Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Enum;

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {v1}, Lcom/google/common/collect/w7;->u(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    array-length v3, p0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    aget-object v6, p0, v5

    .line 23
    new-instance v7, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 25
    invoke-static {v6}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->f(Ljava/lang/Enum;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-direct {v7, v8}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    if-ge p0, v1, :cond_1

    .line 44
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 50
    sget-object v5, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;->THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;

    .line 52
    invoke-virtual {v2, v4, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3, v5, v6}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;Ljava/util/List;)V

    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/lit8 p0, v1, -0x1

    .line 64
    if-ge v4, p0, :cond_2

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 72
    sget-object v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0, v3, v5}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;Ljava/util/List;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static f(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rank"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u6679"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static g(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "+TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->e(Ljava/lang/Class;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 22
    invoke-static {p0, v1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 28
    return-object p0
.end method

.method private static h(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    :goto_0
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p0, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Class;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enumClass",
            "policy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;",
            ")",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->g(Ljava/lang/Class;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;Ljava/util/Map;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lockName"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->l(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lockName",
            "fair"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 15
    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 17
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lockName"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->n(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lockName",
            "fair"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 15
    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 17
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
