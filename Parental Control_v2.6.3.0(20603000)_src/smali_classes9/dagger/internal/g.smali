.class public final Ldagger/internal/g;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Ldagger/internal/t;
.implements Lzg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/t<",
        "TT;>;",
        "Lzg/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field static final synthetic d:Z


# instance fields
.field private volatile a:Ldagger/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldagger/internal/g;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Ldagger/internal/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ldagger/internal/g;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ldagger/internal/g;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ldagger/internal/g;->a:Ldagger/internal/t;

    .line 10
    return-void
.end method

.method private declared-synchronized a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldagger/internal/g;->b:Ljava/lang/Object;

    .line 4
    sget-object v1, Ldagger/internal/g;->c:Ljava/lang/Object;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ldagger/internal/g;->a:Ldagger/internal/t;

    .line 10
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldagger/internal/g;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, Ldagger/internal/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ldagger/internal/g;->b:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Ldagger/internal/g;->a:Ldagger/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static b(Ldagger/internal/t;)Lzg/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/t<",
            "TT;>;)",
            "Lzg/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lzg/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lzg/e;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ldagger/internal/g;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {v0, p0}, Ldagger/internal/g;-><init>(Ldagger/internal/t;)V

    .line 16
    return-object v0
.end method

.method public static c(Lmh/c;)Lzg/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lmh/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lzg/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/g;->b(Ldagger/internal/t;)Lzg/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ldagger/internal/t;)Ldagger/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/t<",
            "TT;>;)",
            "Ldagger/internal/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ldagger/internal/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ldagger/internal/g;

    .line 11
    invoke-direct {v0, p0}, Ldagger/internal/g;-><init>(Ldagger/internal/t;)V

    .line 14
    return-object v0
.end method

.method public static e(Lmh/c;)Lmh/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lmh/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lmh/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/g;->d(Ldagger/internal/t;)Ldagger/internal/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentInstance",
            "newInstance"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ldagger/internal/g;->c:Ljava/lang/Object;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u8c59\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "\u8c5a\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "\u8c5b\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/g;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ldagger/internal/g;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Ldagger/internal/g;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
