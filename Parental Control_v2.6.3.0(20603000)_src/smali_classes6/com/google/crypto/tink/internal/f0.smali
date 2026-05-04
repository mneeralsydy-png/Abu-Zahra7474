.class public final Lcom/google/crypto/tink/internal/f0;
.super Ljava/lang/Object;
.source "MutableSerializationRegistry.java"


# static fields
.field private static final b:Lcom/google/crypto/tink/internal/f0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/internal/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/internal/f0;

    .line 12
    sput-object v0, Lcom/google/crypto/tink/internal/f0;->b:Lcom/google/crypto/tink/internal/f0;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/v0$b;

    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/internal/v0$b;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/v0$b;->e()Lcom/google/crypto/tink/internal/v0;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/internal/f0;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->b()Lcom/google/crypto/tink/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static b()Lcom/google/crypto/tink/internal/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/f0;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/f0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/e0;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Lcom/google/crypto/tink/internal/n$a;

    .line 13
    const-class v3, Lcom/google/crypto/tink/internal/s;

    .line 15
    const-class v4, Lcom/google/crypto/tink/internal/q0;

    .line 17
    invoke-direct {v2, v3, v4, v1}, Lcom/google/crypto/tink/internal/n$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/n$b;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 23
    return-object v0
.end method

.method public static c()Lcom/google/crypto/tink/internal/f0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/f0;->b:Lcom/google/crypto/tink/internal/f0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Lcom/google/crypto/tink/internal/u0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/v0;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/v0;->e(Lcom/google/crypto/tink/internal/u0;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Lcom/google/crypto/tink/internal/u0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/v0;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/v0;->f(Lcom/google/crypto/tink/internal/u0;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/x0;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/v0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/v0;->g(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(Lcom/google/crypto/tink/o1;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/o1;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/v0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/v0;->h(Lcom/google/crypto/tink/o1;Ljava/lang/Class;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(Lcom/google/crypto/tink/internal/u0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;
    .locals 1
    .param p2    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKey",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TSerializationT;",
            "Lcom/google/crypto/tink/w1;",
            ")",
            "Lcom/google/crypto/tink/x0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/v0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/v0;->i(Lcom/google/crypto/tink/internal/u0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;
    .locals 1
    .param p2    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "protoKeySerialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/f0;->d(Lcom/google/crypto/tink/internal/u0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/crypto/tink/internal/s;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/internal/s;-><init>(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/f0;->h(Lcom/google/crypto/tink/internal/u0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Lcom/google/crypto/tink/internal/u0;)Lcom/google/crypto/tink/o1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TSerializationT;)",
            "Lcom/google/crypto/tink/o1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/v0;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/v0;->j(Lcom/google/crypto/tink/internal/u0;)Lcom/google/crypto/tink/o1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/o1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoParametersSerialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/f0;->e(Lcom/google/crypto/tink/internal/u0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/crypto/tink/internal/t;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/internal/t;-><init>(Lcom/google/crypto/tink/internal/r0;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/f0;->j(Lcom/google/crypto/tink/internal/u0;)Lcom/google/crypto/tink/o1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public declared-synchronized l(Lcom/google/crypto/tink/internal/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(",
            "Lcom/google/crypto/tink/internal/m<",
            "TSerializationT;>;)V"
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
    new-instance v0, Lcom/google/crypto/tink/internal/v0$b;

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/v0;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/v0$b;-><init>(Lcom/google/crypto/tink/internal/v0;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/v0$b;->f(Lcom/google/crypto/tink/internal/m;)Lcom/google/crypto/tink/internal/v0$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/v0$b;->e()Lcom/google/crypto/tink/internal/v0;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized m(Lcom/google/crypto/tink/internal/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/x0;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(",
            "Lcom/google/crypto/tink/internal/n<",
            "TKeyT;TSerializationT;>;)V"
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
    new-instance v0, Lcom/google/crypto/tink/internal/v0$b;

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/v0;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/v0$b;-><init>(Lcom/google/crypto/tink/internal/v0;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/v0$b;->g(Lcom/google/crypto/tink/internal/n;)Lcom/google/crypto/tink/internal/v0$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/v0$b;->e()Lcom/google/crypto/tink/internal/v0;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized n(Lcom/google/crypto/tink/internal/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(",
            "Lcom/google/crypto/tink/internal/h0<",
            "TSerializationT;>;)V"
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
    new-instance v0, Lcom/google/crypto/tink/internal/v0$b;

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/v0;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/v0$b;-><init>(Lcom/google/crypto/tink/internal/v0;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/v0$b;->h(Lcom/google/crypto/tink/internal/h0;)Lcom/google/crypto/tink/internal/v0$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/v0$b;->e()Lcom/google/crypto/tink/internal/v0;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized o(Lcom/google/crypto/tink/internal/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/o1;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(",
            "Lcom/google/crypto/tink/internal/i0<",
            "TParametersT;TSerializationT;>;)V"
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
    new-instance v0, Lcom/google/crypto/tink/internal/v0$b;

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/v0;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/v0$b;-><init>(Lcom/google/crypto/tink/internal/v0;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/v0$b;->i(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/v0$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/v0$b;->e()Lcom/google/crypto/tink/internal/v0;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public p(Lcom/google/crypto/tink/x0;Ljava/lang/Class;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;
    .locals 1
    .param p3    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/x0;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;",
            "Lcom/google/crypto/tink/w1;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/v0;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/internal/v0;->k(Lcom/google/crypto/tink/x0;Ljava/lang/Class;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(Lcom/google/crypto/tink/o1;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/o1;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/v0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/v0;->l(Lcom/google/crypto/tink/o1;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/u0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
