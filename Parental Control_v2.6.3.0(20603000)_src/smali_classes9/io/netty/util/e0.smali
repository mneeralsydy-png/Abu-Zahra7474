.class public Lio/netty/util/e0;
.super Ljava/lang/Object;
.source "ResourceLeakDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/e0$e;,
        Lio/netty/util/e0$b;,
        Lio/netty/util/e0$c;,
        Lio/netty/util/e0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LEVEL:Lio/netty/util/e0$d;

.field private static final DEFAULT_SAMPLING_INTERVAL:I = 0x80

.field private static final DEFAULT_TARGET_RECORDS:I = 0x4

.field private static final PROP_LEVEL:Ljava/lang/String;

.field private static final PROP_LEVEL_OLD:Ljava/lang/String;

.field private static final PROP_SAMPLING_INTERVAL:Ljava/lang/String;

.field private static final PROP_TARGET_RECORDS:Ljava/lang/String;

.field static final SAMPLING_INTERVAL:I

.field private static final TARGET_RECORDS:I

.field private static final excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static level:Lio/netty/util/e0$d;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final allLeaks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/e0$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile leakListener:Lio/netty/util/e0$c;

.field private final refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reportedLeaks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceType:Ljava/lang/String;

.field private final samplingInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "\u9e6f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/e0;->PROP_LEVEL:Ljava/lang/String;

    const-string v0, "\u9e70\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/e0;->PROP_LEVEL_OLD:Ljava/lang/String;

    const-string v0, "\u9e71\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/e0;->PROP_TARGET_RECORDS:Ljava/lang/String;

    const-string v0, "\u9e72\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/e0;->PROP_SAMPLING_INTERVAL:Ljava/lang/String;

    .line 1
    sget-object v0, Lio/netty/util/e0$d;->SIMPLE:Lio/netty/util/e0$d;

    .line 3
    sput-object v0, Lio/netty/util/e0;->DEFAULT_LEVEL:Lio/netty/util/e0$d;

    .line 5
    const-class v1, Lio/netty/util/e0;

    .line 7
    invoke-static {v1}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/netty/util/e0;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    const-string v2, "\u9e73\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "\u9e74\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-static {v2, v4}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "\u9e75\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    sget-object v2, Lio/netty/util/e0$d;->DISABLED:Lio/netty/util/e0$d;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "\u9e76\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-interface {v1, v3, v5, v2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 54
    sget-object v0, Lio/netty/util/e0$d;->DISABLED:Lio/netty/util/e0$d;

    .line 56
    :cond_1
    const-string v2, "\u9e77\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lio/netty/util/e0$d;->parseLevel(Ljava/lang/String;)Lio/netty/util/e0$d;

    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x4

    .line 75
    const-string v3, "\u9e78\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3, v2}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result v2

    .line 81
    sput v2, Lio/netty/util/e0;->TARGET_RECORDS:I

    .line 83
    const-string v4, "\u9e79\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const/16 v6, 0x80

    .line 87
    invoke-static {v4, v6}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result v4

    .line 91
    sput v4, Lio/netty/util/e0;->SAMPLING_INTERVAL:I

    .line 93
    sput-object v0, Lio/netty/util/e0;->level:Lio/netty/util/e0$d;

    .line 95
    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v4, "\u9e7a\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-interface {v1, v4, v5, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v4, v3, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    sget-object v1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 125
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 128
    sput-object v0, Lio/netty/util/e0;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/util/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/e0;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/util/e0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v0, 0x80

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/util/e0;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lio/netty/util/e0;->allLeaks:Ljava/util/Set;

    .line 8
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p3, p0, Lio/netty/util/e0;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 9
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lio/netty/util/e0;->reportedLeaks:Ljava/util/Set;

    .line 11
    const-string p3, "\u9e7b\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/util/e0;->resourceType:Ljava/lang/String;

    .line 12
    iput p2, p0, Lio/netty/util/e0;->samplingInterval:I

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/e0$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/e0;->DEFAULT_LEVEL:Lio/netty/util/e0$d;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/util/e0;->TARGET_RECORDS:I

    .line 3
    return v0
.end method

.method static synthetic access$600()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/e0;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public static varargs addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    aget-object v5, v1, v4

    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    :cond_2
    sget-object v0, Lio/netty/util/e0;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 55
    array-length v1, v0

    .line 56
    array-length v2, p1

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 59
    add-int/2addr v2, v1

    .line 60
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Ljava/lang/String;

    .line 66
    move v2, v3

    .line 67
    :goto_2
    array-length v4, p1

    .line 68
    if-ge v2, v4, :cond_3

    .line 70
    array-length v4, v0

    .line 71
    mul-int/lit8 v5, v2, 0x2

    .line 73
    add-int/2addr v4, v5

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v1, v4

    .line 80
    array-length v4, v0

    .line 81
    add-int/2addr v4, v5

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    aget-object v5, p1, v2

    .line 86
    aput-object v5, v1, v4

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v2, Lio/netty/util/e0;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "\u9e7c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "\u9e7d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method private clearRefQueue()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/util/e0;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/e0$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/e0$b;->dispose()Z

    .line 15
    goto :goto_0
.end method

.method public static getLevel()Lio/netty/util/e0$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/e0;->level:Lio/netty/util/e0$d;

    .line 3
    return-object v0
.end method

.method public static isEnabled()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/e0;->getLevel()Lio/netty/util/e0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lio/netty/util/e0$d;->DISABLED:Lio/netty/util/e0$d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private reportLeak()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/e0;->needReport()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lio/netty/util/e0;->clearRefQueue()V

    .line 10
    return-void

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/e0;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/netty/util/e0$b;

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/e0$b;->dispose()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lio/netty/util/e0$b;->getReportAndClearRecords()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/netty/util/e0;->reportedLeaks:Ljava/util/Set;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lio/netty/util/e0;->resourceType:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v1}, Lio/netty/util/e0;->reportUntracedLeak(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lio/netty/util/e0;->resourceType:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1, v0}, Lio/netty/util/e0;->reportTracedLeak(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_1
    iget-object v1, p0, Lio/netty/util/e0;->leakListener:Lio/netty/util/e0$c;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v2, p0, Lio/netty/util/e0;->resourceType:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v2, v0}, Lio/netty/util/e0$c;->onLeak(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0
.end method

.method public static setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/util/e0$d;->SIMPLE:Lio/netty/util/e0$d;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lio/netty/util/e0$d;->DISABLED:Lio/netty/util/e0$d;

    .line 8
    :goto_0
    invoke-static {p0}, Lio/netty/util/e0;->setLevel(Lio/netty/util/e0$d;)V

    .line 11
    return-void
.end method

.method public static setLevel(Lio/netty/util/e0$d;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9e7e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/util/e0$d;

    .line 9
    sput-object p0, Lio/netty/util/e0;->level:Lio/netty/util/e0$d;

    .line 11
    return-void
.end method

.method private track0(Ljava/lang/Object;Z)Lio/netty/util/e0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lio/netty/util/e0$b;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/e0;->level:Lio/netty/util/e0$d;

    .line 3
    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lio/netty/util/e0$d;->PARANOID:Lio/netty/util/e0$d;

    .line 7
    if-eq v0, p2, :cond_1

    .line 9
    sget-object p2, Lio/netty/util/e0$d;->DISABLED:Lio/netty/util/e0$d;

    .line 11
    if-eq v0, p2, :cond_0

    .line 13
    invoke-static {}, Lio/netty/util/internal/g0;->threadLocalRandom()Ljava/util/Random;

    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lio/netty/util/e0;->samplingInterval:I

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/netty/util/e0;->reportLeak()V

    .line 31
    new-instance p2, Lio/netty/util/e0$b;

    .line 33
    iget-object v0, p0, Lio/netty/util/e0;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 35
    iget-object v1, p0, Lio/netty/util/e0;->allLeaks:Ljava/util/Set;

    .line 37
    iget-object v2, p0, Lio/netty/util/e0;->resourceType:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v2}, Lio/netty/util/e0;->getInitialHint(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p2, p1, v0, v1, v2}, Lio/netty/util/e0$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Object;)V

    .line 46
    return-object p2
.end method


# virtual methods
.method protected getInitialHint(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected needReport()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/e0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isErrorEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final open(Ljava/lang/Object;)Lio/netty/util/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/netty/util/d0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/e0;->track0(Ljava/lang/Object;Z)Lio/netty/util/e0$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected reportInstancesLeak(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected reportTracedLeak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/e0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    const-string v1, "\u9e7f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method protected reportUntracedLeak(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/e0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    sget-object v1, Lio/netty/util/e0$d;->ADVANCED:Lio/netty/util/e0$d;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "\u9e80\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    filled-new-array {p1, v3, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "\u9e81\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public setLeakListener(Lio/netty/util/e0$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/e0;->leakListener:Lio/netty/util/e0$c;

    .line 3
    return-void
.end method

.method public final track(Ljava/lang/Object;)Lio/netty/util/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/netty/util/h0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/e0;->track0(Ljava/lang/Object;Z)Lio/netty/util/e0$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public trackForcibly(Ljava/lang/Object;)Lio/netty/util/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/netty/util/h0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/e0;->track0(Ljava/lang/Object;Z)Lio/netty/util/e0$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
