.class public final Lcom/lyft/kronos/internal/ntp/k;
.super Ljava/lang/Object;
.source "SntpService.kt"

# interfaces
.implements Lcom/lyft/kronos/internal/ntp/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001cBa\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\"\u00102\u001a\u0010\u0012\u000c\u0012\n 0*\u0004\u0018\u00010/0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u0010:\u001a\n 0*\u0004\u0018\u000107078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u0004\u0018\u00010;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010<R\u0014\u0010?\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/k;",
        "Lcom/lyft/kronos/internal/ntp/h;",
        "Lcom/lyft/kronos/internal/ntp/e;",
        "sntpClient",
        "Lwa/c;",
        "deviceClock",
        "Lcom/lyft/kronos/internal/ntp/f;",
        "responseCache",
        "Lwa/i;",
        "ntpSyncListener",
        "",
        "",
        "ntpHosts",
        "",
        "requestTimeoutMs",
        "minWaitTimeBetweenSyncMs",
        "cacheExpirationMs",
        "maxNtpResponseTimeMs",
        "<init>",
        "(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJJJ)V",
        "",
        "f",
        "()V",
        "host",
        "",
        "j",
        "(Ljava/lang/String;)Z",
        "Lwa/g;",
        "a",
        "()Lwa/g;",
        "c",
        "shutdown",
        "sync",
        "()Z",
        "Lcom/lyft/kronos/internal/ntp/e;",
        "b",
        "Lwa/c;",
        "Lcom/lyft/kronos/internal/ntp/f;",
        "d",
        "Lwa/i;",
        "e",
        "Ljava/util/List;",
        "J",
        "g",
        "h",
        "i",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/lyft/kronos/internal/ntp/k$a;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "state",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "k",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "cachedSyncTime",
        "Ljava/util/concurrent/ExecutorService;",
        "l",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lcom/lyft/kronos/internal/ntp/e$b;",
        "()Lcom/lyft/kronos/internal/ntp/e$b;",
        "response",
        "()J",
        "cacheSyncAge",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/lyft/kronos/internal/ntp/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lwa/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcom/lyft/kronos/internal/ntp/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lwa/i;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lyft/kronos/internal/ntp/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;)V
    .locals 17
    .param p1    # Lcom/lyft/kronos/internal/ntp/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/lyft/kronos/internal/ntp/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/internal/ntp/e;",
            "Lwa/c;",
            "Lcom/lyft/kronos/internal/ntp/f;",
            "Lwa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9761"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9762"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9763"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9764"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v16}, Lcom/lyft/kronos/internal/ntp/k;-><init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;J)V
    .locals 17
    .param p1    # Lcom/lyft/kronos/internal/ntp/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/lyft/kronos/internal/ntp/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/internal/ntp/e;",
            "Lwa/c;",
            "Lcom/lyft/kronos/internal/ntp/f;",
            "Lwa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u9765"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9766"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9767"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9768"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1c0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/lyft/kronos/internal/ntp/k;-><init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJ)V
    .locals 17
    .param p1    # Lcom/lyft/kronos/internal/ntp/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/lyft/kronos/internal/ntp/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/internal/ntp/e;",
            "Lwa/c;",
            "Lcom/lyft/kronos/internal/ntp/f;",
            "Lwa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 3
    const-string v0, "\u9769"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u976a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u976b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u976c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x180

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v16}, Lcom/lyft/kronos/internal/ntp/k;-><init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJJ)V
    .locals 17
    .param p1    # Lcom/lyft/kronos/internal/ntp/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/lyft/kronos/internal/ntp/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/internal/ntp/e;",
            "Lwa/c;",
            "Lcom/lyft/kronos/internal/ntp/f;",
            "Lwa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 4
    const-string v0, "\u976d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u976e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u976f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9770"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x100

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v16}, Lcom/lyft/kronos/internal/ntp/k;-><init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJJJ)V
    .locals 1
    .param p1    # Lcom/lyft/kronos/internal/ntp/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/lyft/kronos/internal/ntp/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/internal/ntp/e;",
            "Lwa/c;",
            "Lcom/lyft/kronos/internal/ntp/f;",
            "Lwa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "\u9771"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9772"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9773"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9774"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/k;->a:Lcom/lyft/kronos/internal/ntp/e;

    .line 6
    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/k;->b:Lwa/c;

    .line 7
    iput-object p3, p0, Lcom/lyft/kronos/internal/ntp/k;->c:Lcom/lyft/kronos/internal/ntp/f;

    .line 8
    iput-object p4, p0, Lcom/lyft/kronos/internal/ntp/k;->d:Lwa/i;

    .line 9
    iput-object p5, p0, Lcom/lyft/kronos/internal/ntp/k;->e:Ljava/util/List;

    .line 10
    iput-wide p6, p0, Lcom/lyft/kronos/internal/ntp/k;->f:J

    .line 11
    iput-wide p8, p0, Lcom/lyft/kronos/internal/ntp/k;->g:J

    .line 12
    iput-wide p10, p0, Lcom/lyft/kronos/internal/ntp/k;->h:J

    .line 13
    iput-wide p12, p0, Lcom/lyft/kronos/internal/ntp/k;->i:J

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/lyft/kronos/internal/ntp/k$a;->IDLE:Lcom/lyft/kronos/internal/ntp/k$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance p1, Lcom/lyft/kronos/internal/ntp/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/k;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .prologue
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lwa/e;->a:Lwa/e;

    invoke-virtual {v1}, Lwa/e;->e()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lwa/e;->a:Lwa/e;

    invoke-virtual {v1}, Lwa/e;->c()J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Lwa/e;->a:Lwa/e;

    invoke-virtual {v1}, Lwa/e;->a()J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lwa/e;->a:Lwa/e;

    invoke-virtual {v0}, Lwa/e;->b()J

    move-result-wide v0

    move-wide v15, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 21
    invoke-direct/range {v3 .. v16}, Lcom/lyft/kronos/internal/ntp/k;-><init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJJJ)V

    return-void
.end method

.method public static b(Lcom/lyft/kronos/internal/ntp/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/k;->sync()Z

    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/lyft/kronos/internal/ntp/k;->g(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lyft/kronos/internal/ntp/k$a;->STOPPED:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "\u9775"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private static final g(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    const-string v1, "\u9776"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private final h()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->b:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->e()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private final i()Lcom/lyft/kronos/internal/ntp/e$b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->c:Lcom/lyft/kronos/internal/ntp/f;

    .line 3
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/f;->get()Lcom/lyft/kronos/internal/ntp/e$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/lyft/kronos/internal/ntp/k$a;->IDLE:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/e$b;->f()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->c:Lcom/lyft/kronos/internal/ntp/f;

    .line 27
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/f;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    return-object v0
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 1
    const-string v0, "\u9777"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9778"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v3, Lcom/lyft/kronos/internal/ntp/k$a;->SYNCING:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-eq v2, v3, :cond_5

    .line 15
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/k;->b:Lwa/c;

    .line 17
    invoke-interface {v2}, Lwa/c;->e()J

    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/lyft/kronos/internal/ntp/k;->d:Lwa/i;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v4, p1}, Lwa/i;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/lyft/kronos/internal/ntp/k;->a:Lcom/lyft/kronos/internal/ntp/e;

    .line 30
    iget-wide v5, p0, Lcom/lyft/kronos/internal/ntp/k;->f:J

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, p1, v5}, Lcom/lyft/kronos/internal/ntp/e;->d(Ljava/lang/String;Ljava/lang/Long;)Lcom/lyft/kronos/internal/ntp/e$b;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/lyft/kronos/internal/ntp/e$b;->a()J

    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    cmp-long v5, v5, v7

    .line 48
    if-ltz v5, :cond_3

    .line 50
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/k;->b:Lwa/c;

    .line 52
    invoke-interface {v1}, Lwa/c;->e()J

    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v5, v2

    .line 57
    iget-wide v1, p0, Lcom/lyft/kronos/internal/ntp/k;->i:J

    .line 59
    cmp-long v1, v5, v1

    .line 61
    if-gtz v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->c:Lcom/lyft/kronos/internal/ntp/f;

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v0, v4}, Lcom/lyft/kronos/internal/ntp/f;->a(Lcom/lyft/kronos/internal/ntp/e$b;)V

    .line 71
    invoke-virtual {v4}, Lcom/lyft/kronos/internal/ntp/e$b;->d()J

    .line 74
    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/k;->d:Lwa/i;

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-interface {v2, v0, v1, v5, v6}, Lwa/i;->c(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    sget-object v0, Lcom/lyft/kronos/internal/ntp/k$a;->IDLE:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->b:Lwa/c;

    .line 96
    invoke-interface {v0}, Lwa/c;->e()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_2
    :try_start_1
    new-instance v1, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    .line 107
    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/k;->i:J

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "\u9779"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "\u977a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "\u977b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    :cond_3
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    .line 148
    invoke-virtual {v4}, Lcom/lyft/kronos/internal/ntp/e$b;->a()J

    .line 151
    move-result-wide v2

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "\u977c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/k;->d:Lwa/i;

    .line 178
    if-eqz v1, :cond_4

    .line 180
    invoke-interface {v1, p1, v0}, Lwa/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    sget-object v0, Lcom/lyft/kronos/internal/ntp/k$a;->IDLE:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->b:Lwa/c;

    .line 199
    invoke-interface {v0}, Lwa/c;->e()J

    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    sget-object v1, Lcom/lyft/kronos/internal/ntp/k$a;->IDLE:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/k;->b:Lwa/c;

    .line 218
    invoke-interface {v1}, Lwa/c;->e()J

    .line 221
    move-result-wide v1

    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 225
    throw p1

    .line 226
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 227
    return p1
.end method

.method private static final k(Lcom/lyft/kronos/internal/ntp/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/k;->sync()Z

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lwa/g;
    .locals 7
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/k;->f()V

    .line 4
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/k;->i()Lcom/lyft/kronos/internal/ntp/e$b;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/k;->h()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/k;->g:J

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-ltz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/k;->c()V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/e$b;->e()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Lcom/lyft/kronos/internal/ntp/k;->h:J

    .line 31
    cmp-long v3, v1, v3

    .line 33
    if-ltz v3, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/k;->h()J

    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, p0, Lcom/lyft/kronos/internal/ntp/k;->g:J

    .line 41
    cmp-long v3, v3, v5

    .line 43
    if-ltz v3, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/k;->c()V

    .line 48
    :cond_2
    new-instance v3, Lwa/g;

    .line 50
    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/e$b;->a()J

    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v4, v5, v0}, Lwa/g;-><init>(JLjava/lang/Long;)V

    .line 61
    return-object v3
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/k;->f()V

    .line 4
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/lyft/kronos/internal/ntp/k$a;->SYNCING:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->l:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v1, Lcom/lyft/kronos/internal/ntp/i;

    .line 18
    invoke-direct {v1, p0}, Lcom/lyft/kronos/internal/ntp/i;-><init>(Lcom/lyft/kronos/internal/ntp/k;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/lyft/kronos/internal/ntp/h$a;->a(Lcom/lyft/kronos/internal/ntp/h;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/k;->f()V

    .line 4
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lcom/lyft/kronos/internal/ntp/k$a;->STOPPED:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->l:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    return-void
.end method

.method public sync()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/k;->f()V

    .line 4
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/k;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-direct {p0, v1}, Lcom/lyft/kronos/internal/ntp/k;->j(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
