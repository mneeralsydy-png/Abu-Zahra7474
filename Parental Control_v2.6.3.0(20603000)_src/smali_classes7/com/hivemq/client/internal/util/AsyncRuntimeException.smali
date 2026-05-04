.class public abstract Lcom/hivemq/client/internal/util/AsyncRuntimeException;
.super Ljava/lang/RuntimeException;
.source "AsyncRuntimeException.java"


# direct methods
.method protected constructor <init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/util/AsyncRuntimeException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 5
    .param p0    # Ljava/lang/RuntimeException;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/hivemq/client/internal/util/AsyncRuntimeException;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/hivemq/client/internal/util/AsyncRuntimeException;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;->a()Lcom/hivemq/client/internal/util/AsyncRuntimeException;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    aget-object v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/hivemq/client/internal/util/AsyncRuntimeException;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "\u96de"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    :cond_1
    array-length v2, v0

    .line 52
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 61
    :cond_2
    return-object p0
.end method


# virtual methods
.method protected abstract a()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method
