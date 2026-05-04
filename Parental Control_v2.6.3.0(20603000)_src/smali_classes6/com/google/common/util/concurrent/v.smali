.class abstract Lcom/google/common/util/concurrent/v;
.super Lcom/google/common/util/concurrent/f$j;
.source "AggregateFutureState.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/v$b;,
        Lcom/google/common/util/concurrent/v$c;,
        Lcom/google/common/util/concurrent/v$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/f$j<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/common/util/concurrent/v$b;

.field private static final f:Lcom/google/common/util/concurrent/s1;


# instance fields
.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/v;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/v;->f:Lcom/google/common/util/concurrent/s1;

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/v$c;

    .line 12
    const-class v2, Ljava/util/Set;

    .line 14
    const-string v3, "\u66ee"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\u66ef"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/v$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    new-instance v0, Lcom/google/common/util/concurrent/v$d;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/v;->e:Lcom/google/common/util/concurrent/v$b;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    sget-object v0, Lcom/google/common/util/concurrent/v;->f:Lcom/google/common/util/concurrent/s1;

    .line 44
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    const-string v3, "\u66f0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainingFutures"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/v;->b:Ljava/util/Set;

    .line 7
    iput p1, p0, Lcom/google/common/util/concurrent/v;->d:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/v;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/v;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/v;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/v;->b:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/v;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/v;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/v;->d:I

    .line 7
    return v0
.end method


# virtual methods
.method abstract d(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/v;->b:Ljava/util/Set;

    .line 4
    return-void
.end method

.method final f()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/v;->e:Lcom/google/common/util/concurrent/v$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/v$b;->b(Lcom/google/common/util/concurrent/v;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/v;->b:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/y9;->p()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/v;->d(Ljava/util/Set;)V

    .line 12
    sget-object v1, Lcom/google/common/util/concurrent/v;->e:Lcom/google/common/util/concurrent/v$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/v$b;->a(Lcom/google/common/util/concurrent/v;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/v;->b:Ljava/util/Set;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 25
    :cond_0
    return-object v0
.end method
