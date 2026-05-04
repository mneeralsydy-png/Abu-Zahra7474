.class public final Lcom/google/crypto/tink/internal/c0;
.super Ljava/lang/Object;
.source "MutablePrimitiveRegistry.java"


# static fields
.field private static b:Lcom/google/crypto/tink/internal/c0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/internal/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/c0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/c0;->b:Lcom/google/crypto/tink/internal/c0;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/internal/m0;->c()Lcom/google/crypto/tink/internal/m0$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/m0$b;->c()Lcom/google/crypto/tink/internal/m0;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/google/crypto/tink/internal/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method

.method public static c()Lcom/google/crypto/tink/internal/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/c0;->b:Lcom/google/crypto/tink/internal/c0;

    .line 3
    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/c0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/c0;->b:Lcom/google/crypto/tink/internal/c0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapperClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/m0;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/m0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/x0;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/m0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/m0;->f(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public declared-synchronized d(Lcom/google/crypto/tink/internal/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/x0;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/internal/k0<",
            "TKeyT;TPrimitiveT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/internal/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/internal/m0;

    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/internal/m0;->d(Lcom/google/crypto/tink/internal/m0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/m0$b;->c()Lcom/google/crypto/tink/internal/m0;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/crypto/tink/internal/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized e(Lcom/google/crypto/tink/internal/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/internal/p0<",
            "TInputPrimitiveT;TWrapperPrimitiveT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/internal/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/internal/m0;

    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/internal/m0;->d(Lcom/google/crypto/tink/internal/m0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/m0$b;->e(Lcom/google/crypto/tink/internal/p0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/m0$b;->c()Lcom/google/crypto/tink/internal/m0;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/crypto/tink/internal/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public g(Lcom/google/crypto/tink/internal/n0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "primitives",
            "wrapperClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/internal/n0<",
            "TInputPrimitiveT;>;",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)TWrapperPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/m0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/m0;->g(Lcom/google/crypto/tink/internal/n0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
