.class public Lcom/google/common/eventbus/f;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/common/eventbus/l;

.field private final d:Lcom/google/common/eventbus/m;

.field private final e:Lcom/google/common/eventbus/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/eventbus/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/eventbus/f;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u621e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/eventbus/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/eventbus/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/eventbus/d;->d()Lcom/google/common/eventbus/d;

    move-result-object v1

    .line 7
    const-string v2, "\u621f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/common/eventbus/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/d;Lcom/google/common/eventbus/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifier"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/eventbus/d;->d()Lcom/google/common/eventbus/d;

    move-result-object v1

    sget-object v2, Lcom/google/common/eventbus/f$a;->a:Lcom/google/common/eventbus/f$a;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/eventbus/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/d;Lcom/google/common/eventbus/l;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/d;Lcom/google/common/eventbus/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "identifier",
            "executor",
            "dispatcher",
            "exceptionHandler"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/common/eventbus/m;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/m;-><init>(Lcom/google/common/eventbus/f;)V

    iput-object v0, p0, Lcom/google/common/eventbus/f;->d:Lcom/google/common/eventbus/m;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/common/eventbus/f;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lcom/google/common/eventbus/f;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p3, p0, Lcom/google/common/eventbus/f;->e:Lcom/google/common/eventbus/d;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p4, p0, Lcom/google/common/eventbus/f;->c:Lcom/google/common/eventbus/l;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/f;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method b(Ljava/lang/Throwable;Lcom/google/common/eventbus/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/f;->c:Lcom/google/common/eventbus/l;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/common/eventbus/l;->a(Ljava/lang/Throwable;Lcom/google/common/eventbus/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    sget-object v0, Lcom/google/common/eventbus/f;->f:Ljava/util/logging/Logger;

    .line 16
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    const-string v3, "\u6220"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/f;->d:Lcom/google/common/eventbus/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/m;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/common/eventbus/f;->e:Lcom/google/common/eventbus/d;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/eventbus/d;->a(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/common/eventbus/c;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/common/eventbus/c;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/eventbus/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/common/eventbus/f;->d(Ljava/lang/Object;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/f;->d:Lcom/google/common/eventbus/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/m;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/f;->d:Lcom/google/common/eventbus/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/m;->i(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/eventbus/f;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/d0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
