.class public final Lio/netty/util/concurrent/k0;
.super Ljava/lang/Object;
.source "RejectedExecutionHandlers.java"


# static fields
.field private static final REJECT:Lio/netty/util/concurrent/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/k0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/k0$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/concurrent/k0;->REJECT:Lio/netty/util/concurrent/j0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static backoff(IJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/j0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9e40\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide p1

    .line 10
    new-instance p3, Lio/netty/util/concurrent/k0$b;

    .line 12
    invoke-direct {p3, p0, p1, p2}, Lio/netty/util/concurrent/k0$b;-><init>(IJ)V

    .line 15
    return-object p3
.end method

.method public static reject()Lio/netty/util/concurrent/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/concurrent/k0;->REJECT:Lio/netty/util/concurrent/j0;

    .line 3
    return-object v0
.end method
