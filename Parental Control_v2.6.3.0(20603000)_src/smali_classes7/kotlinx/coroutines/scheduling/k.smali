.class public final Lkotlinx/coroutines/scheduling/k;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001b\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u000b\u001a\u00020\n*\u00060\u0006j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\"\u0014\u0010\u0015\u001a\u00020\u00128\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00128\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\"\u0014\u0010\u0018\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010\"\u0016\u0010\u001c\u001a\u00020\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\"\u0018\u0010\u001f\u001a\u00060\u0000j\u0002`\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u0018\u0010!\u001a\u00060\u0000j\u0002`\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\"\u001d\u0010#\u001a\u00060\u0000j\u0002`\u0001*\u00020\n8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\"*\u000c\u0008\u0000\u0010$\"\u00020\u00002\u00020\u0000\u00a8\u0006%"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "taskContext",
        "",
        "d",
        "(Z)Ljava/lang/String;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "submissionTime",
        "Lkotlinx/coroutines/scheduling/i;",
        "b",
        "(Ljava/lang/Runnable;JZ)Lkotlinx/coroutines/scheduling/i;",
        "a",
        "Ljava/lang/String;",
        "DEFAULT_SCHEDULER_NAME",
        "J",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "",
        "c",
        "I",
        "CORE_POOL_SIZE",
        "MAX_POOL_SIZE",
        "e",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "Lkotlinx/coroutines/scheduling/h;",
        "f",
        "Lkotlinx/coroutines/scheduling/h;",
        "schedulerTimeSource",
        "g",
        "Z",
        "NonBlockingContext",
        "h",
        "BlockingContext",
        "(Lkotlinx/coroutines/scheduling/i;)Z",
        "isBlocking",
        "TaskContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static f:Lkotlinx/coroutines/scheduling/h; = null
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Z = false

.field public static final h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "\ue3fa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ue3fb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->a:Ljava/lang/String;

    .line 11
    const/16 v8, 0xc

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v1, "\ue3fc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-wide/32 v2, 0x186a0

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/a1;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lkotlinx/coroutines/scheduling/k;->b:J

    .line 29
    invoke-static {}, Lkotlinx/coroutines/internal/a1;->a()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ge v0, v1, :cond_0

    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v0

    .line 39
    :goto_0
    const/16 v6, 0x8

    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v2, "\ue3fd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/a1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    sput v0, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v1, "\ue3fe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const v2, 0x1ffffe

    .line 59
    const/4 v3, 0x0

    .line 60
    const v4, 0x1ffffe

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/a1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    sput v0, Lkotlinx/coroutines/scheduling/k;->d:I

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    const/16 v8, 0xc

    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v1, "\ue3ff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-wide/16 v2, 0x3c

    .line 78
    const-wide/16 v4, 0x0

    .line 80
    const-wide/16 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/a1;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 89
    move-result-wide v0

    .line 90
    sput-wide v0, Lkotlinx/coroutines/scheduling/k;->e:J

    .line 92
    sget-object v0, Lkotlinx/coroutines/scheduling/f;->a:Lkotlinx/coroutines/scheduling/f;

    .line 94
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/h;

    .line 96
    return-void
.end method

.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/k;->d(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Runnable;JZ)Lkotlinx/coroutines/scheduling/i;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/j;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/j;-><init>(Ljava/lang/Runnable;JZ)V

    .line 6
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/scheduling/i;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/scheduling/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 3
    return p0
.end method

.method private static final d(Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string p0, "\ue400"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "\ue401"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_0
    return-object p0
.end method
