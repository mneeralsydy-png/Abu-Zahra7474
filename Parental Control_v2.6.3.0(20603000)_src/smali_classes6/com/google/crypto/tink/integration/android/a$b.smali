.class public final Lcom/google/crypto/tink/integration/android/a$b;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/crypto/tink/b;

.field private f:Z

.field private g:Lcom/google/crypto/tink/b1;

.field private h:Lcom/google/crypto/tink/proto/m5;

.field private i:Lcom/google/crypto/tink/g1;
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->f:Z

    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/b1;

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/proto/m5;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/integration/android/a$b;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/integration/android/a$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/integration/android/a$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/integration/android/a$b;)Lcom/google/crypto/tink/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/b;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/crypto/tink/integration/android/a$b;)Lcom/google/crypto/tink/g1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->i:Lcom/google/crypto/tink/g1;

    .line 3
    return-object p0
.end method

.method private h()Lcom/google/crypto/tink/g1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/b1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/f1;->s(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/f1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/integration/android/f;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/crypto/tink/integration/android/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/b;

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/integration/android/a;->d(Lcom/google/crypto/tink/f1;Lcom/google/crypto/tink/i1;Lcom/google/crypto/tink/b;)V

    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/g1;->s(Lcom/google/crypto/tink/f1;)Lcom/google/crypto/tink/g1;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string v1, "\u6aac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 34
    const-string p2, "\u6aad"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "\u6aae"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method private j([B)Lcom/google/crypto/tink/g1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
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
    invoke-static {p1}, Lcom/google/crypto/tink/c;->b([B)Lcom/google/crypto/tink/h1;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/crypto/tink/l1;->c(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/f1;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/g1;->s(Lcom/google/crypto/tink/f1;)Lcom/google/crypto/tink/g1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private k([B)Lcom/google/crypto/tink/g1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
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
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/integration/android/d;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/d;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/d;->c(Ljava/lang/String;)Lcom/google/crypto/tink/b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/b;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    new-array v0, v0, [B

    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/c;->b([B)Lcom/google/crypto/tink/h1;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/b;

    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/f1;->P(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/f1;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/g1;->s(Lcom/google/crypto/tink/f1;)Lcom/google/crypto/tink/g1;

    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/a$b;->j([B)Lcom/google/crypto/tink/g1;

    .line 38
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    return-object p1

    .line 40
    :catch_2
    throw v0

    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception v0

    .line 44
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/a$b;->j([B)Lcom/google/crypto/tink/g1;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->c()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 51
    return-object p1

    .line 52
    :catch_5
    throw v0
.end method

.method private l()Lcom/google/crypto/tink/b;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->c()Ljava/lang/String;

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/integration/android/d;

    .line 14
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/d;-><init>()V

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/google/crypto/tink/integration/android/d;->g(Ljava/lang/String;)Z

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/integration/android/d;->c(Ljava/lang/String;)Lcom/google/crypto/tink/b;

    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->c()Ljava/lang/String;

    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    .line 41
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "\u6aaf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1

    .line 57
    :catch_2
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->c()Ljava/lang/String;

    .line 60
    return-object v1
.end method


# virtual methods
.method public declared-synchronized f()Lcom/google/crypto/tink/integration/android/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/proto/m5;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/b1;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/crypto/tink/a2;->a([B)Lcom/google/crypto/tink/o1;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/b1;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 38
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/integration/android/a$b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/a$b;->l()Lcom/google/crypto/tink/b;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/b;

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/a$b;->h()Lcom/google/crypto/tink/g1;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->i:Lcom/google/crypto/tink/g1;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/integration/android/a$b;->k([B)Lcom/google/crypto/tink/g1;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->i:Lcom/google/crypto/tink/g1;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/integration/android/a$b;->j([B)Lcom/google/crypto/tink/g1;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->i:Lcom/google/crypto/tink/g1;

    .line 85
    :goto_2
    new-instance v1, Lcom/google/crypto/tink/integration/android/a;

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/google/crypto/tink/integration/android/a;-><init>(Lcom/google/crypto/tink/integration/android/a$b;Lcom/google/crypto/tink/integration/android/a$a;)V

    .line 91
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    monitor-exit p0

    .line 93
    return-object v1

    .line 94
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    throw v1

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v1, "\u6ab0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw v0
.end method

.method public g()Lcom/google/crypto/tink/integration/android/a$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->f:Z

    .line 7
    return-object p0
.end method

.method public m(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/integration/android/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/b1;

    .line 3
    return-object p0
.end method

.method public n(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/integration/android/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/proto/m5;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6ab1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "\u6ab2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\u6ab3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\u6ab4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "\u6ab5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
