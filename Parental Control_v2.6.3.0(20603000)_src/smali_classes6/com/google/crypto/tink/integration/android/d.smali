.class public final Lcom/google/crypto/tink/integration/android/d;
.super Ljava/lang/Object;
.source "AndroidKeystoreKmsClient.java"

# interfaces
.implements Lcom/google/crypto/tink/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/d$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x28

.field public static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u6ac6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/integration/android/d;->c:Ljava/lang/String;

    const-string v0, "\u6ac7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/integration/android/d;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/integration/android/d;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/crypto/tink/integration/android/d$b;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/d$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/d;-><init>(Lcom/google/crypto/tink/integration/android/d$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/integration/android/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/crypto/tink/integration/android/d$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/d;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/integration/android/d$b;Lcom/google/crypto/tink/integration/android/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/d;-><init>(Lcom/google/crypto/tink/integration/android/d$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/crypto/tink/integration/android/d$b;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/d$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/integration/android/d$b;->b(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/d$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/d;-><init>(Lcom/google/crypto/tink/integration/android/d$b;)V

    return-void
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/integration/android/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "\u6ac8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p0}, Lcom/google/crypto/tink/subtle/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/b;->f(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/b;->b(Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/integration/android/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "\u6ac9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p0}, Lcom/google/crypto/tink/subtle/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/integration/android/b;->f(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/integration/android/b;->b(Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v2, "\u6aca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/crypto/tink/b;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6acb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/integration/android/d;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/b;->f(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/b;->b(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/integration/android/c;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/integration/android/c;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/google/crypto/tink/integration/android/d;->m(Lcom/google/crypto/tink/b;)Lcom/google/crypto/tink/b;

    .line 30
    move-result-object p0

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private static k()Z
    .locals 1
    .annotation build Landroidx/annotation/k;
        api = 0x17
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static l()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method private static m(Lcom/google/crypto/tink/b;)Lcom/google/crypto/tink/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aead"
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
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-interface {p0, v0, v1}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2, v1}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    .line 27
    const-string v0, "\u6acc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/d;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/d;->a:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u6acd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method public b()Lcom/google/crypto/tink/j1;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/d;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/crypto/tink/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/d;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    const-string v1, "\u6ace"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/d;->a:Ljava/lang/String;

    .line 18
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/integration/android/d;->b:Ljava/lang/Object;

    .line 32
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    new-instance v1, Lcom/google/crypto/tink/integration/android/c;

    .line 35
    const-string v2, "\u6acf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Lcom/google/crypto/tink/integration/android/c;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lcom/google/crypto/tink/integration/android/d;->m(Lcom/google/crypto/tink/b;)Lcom/google/crypto/tink/b;

    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/crypto/tink/j1;
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/crypto/tink/integration/android/d;

    .line 3
    invoke-direct {p1}, Lcom/google/crypto/tink/integration/android/d;-><init>()V

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6ad0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/crypto/tink/integration/android/d;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/b;->a(Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method j(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6ad1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/integration/android/d;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/b;->f(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/integration/android/d;->l()V

    .line 22
    sget-object v0, Lcom/google/crypto/tink/integration/android/d;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_3
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/b;->f(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    throw p1
.end method
