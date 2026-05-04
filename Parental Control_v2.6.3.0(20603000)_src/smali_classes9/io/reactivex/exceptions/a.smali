.class public final Lio/reactivex/exceptions/a;
.super Ljava/lang/Object;
.source "Exceptions.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\ua3c6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 22
    throw p0
.end method
