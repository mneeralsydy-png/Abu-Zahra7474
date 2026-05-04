.class public Lcom/google/android/datatransport/runtime/scheduling/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/datatransport/runtime/backends/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field private final e:Li6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/c;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Li6/a;)V
    .locals 0
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->e:Li6/a;

    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/c;->d(Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/o;Lcom/google/android/datatransport/runtime/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/c;->e(Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/o;Lcom/google/android/datatransport/runtime/k;)V

    .line 4
    return-void
.end method

.method private synthetic d(Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->G4(Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 6
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->b(Lcom/google/android/datatransport/runtime/s;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic e(Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/o;Lcom/google/android/datatransport/runtime/k;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/n;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string p3, "\u124b"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/c;->f:Ljava/util/logging/Logger;

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 32
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p2, p3}, Lcom/google/android/datatransport/o;->a(Ljava/lang/Exception;)V

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/n;->a(Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/k;

    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->e:Li6/a;

    .line 49
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/b;

    .line 51
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/b;-><init>(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)V

    .line 54
    invoke-interface {v0, v1}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/o;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/c;->f:Ljava/util/logging/Logger;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\u124c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 85
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/o;->a(Ljava/lang/Exception;)V

    .line 88
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/o;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/o;Lcom/google/android/datatransport/runtime/k;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
