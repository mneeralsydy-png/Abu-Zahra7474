.class public final Lio/netty/util/concurrent/y;
.super Ljava/lang/Object;
.source "ImmediateExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/y;

    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/y;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/concurrent/y;->INSTANCE:Lio/netty/util/concurrent/y;

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


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9e61\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void
.end method
