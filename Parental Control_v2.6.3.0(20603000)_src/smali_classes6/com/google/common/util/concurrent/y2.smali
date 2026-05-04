.class public final Lcom/google/common/util/concurrent/y2;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ThreadFactory;
    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/y2;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/y2;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/y2;->c:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/y2;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/y2;->e:Ljava/util/concurrent/ThreadFactory;

    .line 15
    return-void
.end method

.method static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static c(Lcom/google/common/util/concurrent/y2;)Ljava/util/concurrent/ThreadFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/common/util/concurrent/y2;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/google/common/util/concurrent/y2;->b:Ljava/lang/Boolean;

    .line 5
    iget-object v5, p0, Lcom/google/common/util/concurrent/y2;->c:Ljava/lang/Integer;

    .line 7
    iget-object v6, p0, Lcom/google/common/util/concurrent/y2;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    iget-object p0, p0, Lcom/google/common/util/concurrent/y2;->e:Ljava/util/concurrent/ThreadFactory;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    :goto_2
    move-object v3, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    new-instance p0, Lcom/google/common/util/concurrent/y2$a;

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/y2$a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    return-object p0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/y2;->c(Lcom/google/common/util/concurrent/y2;)Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Z)Lcom/google/common/util/concurrent/y2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daemon"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/y2;->b:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/common/util/concurrent/y2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameFormat"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/y2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/y2;->a:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public g(I)Lcom/google/common/util/concurrent/y2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "\u6748"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3, p1, v1}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 13
    const/16 v2, 0xa

    .line 15
    if-gt p1, v2, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    const-string v1, "\u6749"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/common/util/concurrent/y2;->c:Ljava/lang/Integer;

    .line 29
    return-object p0
.end method

.method public h(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/y2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingThreadFactory"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/y2;->e:Ljava/util/concurrent/ThreadFactory;

    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/google/common/util/concurrent/y2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uncaughtExceptionHandler"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/y2;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    return-object p0
.end method
