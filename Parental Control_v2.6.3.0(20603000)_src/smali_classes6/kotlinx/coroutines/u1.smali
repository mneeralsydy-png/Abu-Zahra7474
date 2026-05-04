.class public final Lkotlinx/coroutines/u1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000c\"\u0014\u0010\u0012\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\"\u0014\u0010\u0016\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\"\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0008*\u001e\u0008\u0002\u0010\u001b\u001a\u0004\u0008\u0000\u0010\u0019\"\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "timeMillis",
        "d",
        "(J)J",
        "timeNanos",
        "c",
        "Lkotlinx/coroutines/internal/x0;",
        "a",
        "Lkotlinx/coroutines/internal/x0;",
        "DISPOSED_TASK",
        "",
        "b",
        "I",
        "SCHEDULE_OK",
        "SCHEDULE_COMPLETED",
        "SCHEDULE_DISPOSED",
        "e",
        "J",
        "MS_TO_NS",
        "f",
        "MAX_MS",
        "g",
        "MAX_DELAY_NS",
        "h",
        "CLOSED_EMPTY",
        "T",
        "Lkotlinx/coroutines/internal/f0;",
        "Queue",
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
.field private static final a:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:J = 0xf4240L

.field private static final f:J = 0x8637bd05af6L

.field private static final g:J = 0x3fffffffffffffffL

.field private static final h:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 3
    const-string v1, "\u7ac0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/u1;->a:Lkotlinx/coroutines/internal/x0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 12
    const-string v1, "\u7ac1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/u1;->h:Lkotlinx/coroutines/internal/x0;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/u1;->h:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/u1;->a:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final c(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final d(J)J
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr v0, p0

    .line 27
    :goto_0
    return-wide v0
.end method
