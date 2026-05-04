.class public final Lcom/google/crypto/tink/g1;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/q5$b;
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/q5$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 6
    return-void
.end method

.method private declared-synchronized f(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/q5$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "outputPrefixType"
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
    invoke-direct {p0}, Lcom/google/crypto/tink/g1;->n()I

    .line 5
    move-result v0

    .line 6
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/e6;

    .line 8
    if-eq p2, v1, :cond_0

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->ha()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->w9(Lcom/google/crypto/tink/proto/j5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/q5$c$a;->x9(I)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/q5$c$a;->A9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/q5$c$a;->y9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/crypto/tink/proto/q5$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    const-string p2, "\u6989"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method private declared-synchronized l(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$b;->c7()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/crypto/tink/proto/q5$c;

    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-ne v1, p1, :cond_0

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method private declared-synchronized m(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/q5$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
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
    invoke-static {p1}, Lcom/google/crypto/tink/u1;->q(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/j5;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/g1;->f(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/q5$c;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method private declared-synchronized n()I
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/w0;->f()I

    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/g1;->l(I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/w0;->f()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public static r()Lcom/google/crypto/tink/g1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/g1;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->ha()Lcom/google/crypto/tink/proto/q5$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/g1;-><init>(Lcom/google/crypto/tink/proto/q5$b;)V

    .line 10
    return-object v0
.end method

.method public static s(Lcom/google/crypto/tink/f1;)Lcom/google/crypto/tink/g1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/g1;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1;->y()Lcom/google/crypto/tink/proto/q5;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/crypto/tink/proto/q5$b;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/g1;-><init>(Lcom/google/crypto/tink/proto/q5$b;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/g1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/b1;->f()Lcom/google/crypto/tink/proto/m5;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/g1;->e(Lcom/google/crypto/tink/proto/m5;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized b(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/g1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/g1;->e(Lcom/google/crypto/tink/proto/m5;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized c(Lcom/google/crypto/tink/tinkkey/b;)Lcom/google/crypto/tink/g1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/tinkkey/c;->a()Lcom/google/crypto/tink/tinkkey/a;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/tinkkey/b;->f(Lcom/google/crypto/tink/tinkkey/a;)Lcom/google/crypto/tink/tinkkey/d;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx6/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/tinkkey/b;->e()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/g1;->l(I)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->ha()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lx6/b;->d()Lcom/google/crypto/tink/proto/j5;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/q5$c$a;->w9(Lcom/google/crypto/tink/proto/j5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/tinkkey/b;->e()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/q5$c$a;->x9(I)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/google/crypto/tink/tinkkey/b;->h()Lcom/google/crypto/tink/tinkkey/b$a;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o;->b(Lcom/google/crypto/tink/tinkkey/b$a;)Lcom/google/crypto/tink/proto/l5;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->A9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lx6/b;->c()Lcom/google/crypto/tink/b1$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->j(Lcom/google/crypto/tink/b1$b;)Lcom/google/crypto/tink/proto/e6;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/q5$c$a;->y9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/crypto/tink/proto/q5$c;

    .line 74
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/q5$b;->u9(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    const-string v0, "\u698a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 92
    const-string v1, "\u698b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v0

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public declared-synchronized d(Lcom/google/crypto/tink/tinkkey/b;Lcom/google/crypto/tink/tinkkey/a;)Lcom/google/crypto/tink/g1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyHandle",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/g1;->c(Lcom/google/crypto/tink/tinkkey/b;)Lcom/google/crypto/tink/g1;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized e(Lcom/google/crypto/tink/proto/m5;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "asPrimary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/g1;->m(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/q5$c;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/q5$b;->u9(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/proto/q5$b;->A9(I)Lcom/google/crypto/tink/proto/q5$b;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized g(I)Lcom/google/crypto/tink/g1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$b;->j2()I

    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$b;->w4()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/q5$b;->e0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 28
    move-result v1

    .line 29
    if-ne v1, p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/q5$b;->x9(I)Lcom/google/crypto/tink/proto/q5$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "\u698c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    const-string v0, "\u698d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public declared-synchronized h(I)Lcom/google/crypto/tink/g1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$b;->j2()I

    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_4

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$b;->w4()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/q5$b;->e0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/google/crypto/tink/proto/l5;->DISABLED:Lcom/google/crypto/tink/proto/l5;

    .line 45
    if-eq v2, v3, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/google/crypto/tink/proto/l5;->DESTROYED:Lcom/google/crypto/tink/proto/l5;

    .line 53
    if-ne v2, v3, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "\u698e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 83
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/crypto/tink/proto/q5$c$a;

    .line 89
    sget-object v2, Lcom/google/crypto/tink/proto/l5;->DESTROYED:Lcom/google/crypto/tink/proto/l5;

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/q5$c$a;->A9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c$a;->q9()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/crypto/tink/proto/q5$c;

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/proto/q5$b;->z9(ILcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "\u698f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 138
    const-string v0, "\u6990"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public declared-synchronized i(I)Lcom/google/crypto/tink/g1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$b;->j2()I

    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_4

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$b;->w4()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/q5$b;->e0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/google/crypto/tink/proto/l5;->DISABLED:Lcom/google/crypto/tink/proto/l5;

    .line 45
    if-ne v2, v3, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "\u6991"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 75
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/crypto/tink/proto/q5$c$a;

    .line 81
    sget-object v2, Lcom/google/crypto/tink/proto/l5;->DISABLED:Lcom/google/crypto/tink/proto/l5;

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/q5$c$a;->A9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/crypto/tink/proto/q5$c;

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/proto/q5$b;->z9(ILcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "\u6992"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    const-string v0, "\u6993"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method public declared-synchronized j(I)Lcom/google/crypto/tink/g1;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$b;->w4()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/q5$b;->e0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lcom/google/crypto/tink/proto/l5;->DISABLED:Lcom/google/crypto/tink/proto/l5;

    .line 37
    if-ne v2, v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "\u6994"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 67
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/crypto/tink/proto/q5$c$a;

    .line 73
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/q5$c$a;->A9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/crypto/tink/proto/q5$c;

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/proto/q5$b;->z9(ILcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "\u6995"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public declared-synchronized k()Lcom/google/crypto/tink/f1;
    .locals 1
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
    iget-object v0, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/f1;->o(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/f1;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized o(I)Lcom/google/crypto/tink/g1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/l;
        replacement = "this.setPrimary(keyId)"
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/g1;->q(I)Lcom/google/crypto/tink/g1;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized p(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/g1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/g1;->e(Lcom/google/crypto/tink/proto/m5;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized q(I)Lcom/google/crypto/tink/g1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$b;->w4()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/q5$b;->e0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/g1;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/q5$b;->A9(I)Lcom/google/crypto/tink/proto/q5$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "\u6996"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "\u6997"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
