.class Lcom/google/firebase/crashlytics/internal/common/x;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/x$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/x$a;

.field private final b:Lcom/google/firebase/crashlytics/internal/settings/j;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Lcom/google/firebase/crashlytics/internal/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x$a;Lcom/google/firebase/crashlytics/internal/settings/j;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/firebase/crashlytics/internal/common/x$a;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/a;

    .line 20
    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "\u8546"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\u8547"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;)V

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/a;

    .line 28
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/a;->c()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "\u8548"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u8549"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/x;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/firebase/crashlytics/internal/common/x$a;

    .line 18
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 20
    invoke-interface {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/x$a;->a(Lcom/google/firebase/crashlytics/internal/settings/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "\u854a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "\u854b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    return-void

    .line 66
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 78
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    throw v2
.end method
