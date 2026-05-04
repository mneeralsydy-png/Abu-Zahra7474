.class public Lcom/google/firebase/installations/local/c;
.super Ljava/lang/Object;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/c$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Ljava/io/File;

.field private final b:Lcom/google/firebase/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u899c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/c;->c:Ljava/lang/String;

    const-string v0, "\u899d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/c;->d:Ljava/lang/String;

    const-string v0, "\u899e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/c;->e:Ljava/lang/String;

    const-string v0, "\u899f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/c;->f:Ljava/lang/String;

    const-string v0, "\u89a0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/c;->g:Ljava/lang/String;

    const-string v0, "\u89a1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/c;->h:Ljava/lang/String;

    const-string v0, "\u89a2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/c;->i:Ljava/lang/String;

    const-string v0, "\u89a3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;)V
    .locals 0
    .param p1    # Lcom/google/firebase/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/local/c;->b:Lcom/google/firebase/g;

    .line 6
    return-void
.end method

.method private b()Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u8988"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/local/c;->a:Ljava/io/File;

    .line 5
    if-nez v1, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/c;->a:Ljava/io/File;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    iget-object v2, p0, Lcom/google/firebase/installations/local/c;->b:Lcom/google/firebase/g;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/installations/local/c;->b:Lcom/google/firebase/g;

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/g;->t()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\u8989"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    iput-object v1, p0, Lcom/google/firebase/installations/local/c;->a:Ljava/io/File;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/installations/local/c;->a:Ljava/io/File;

    .line 61
    return-object v0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x4000

    .line 8
    new-array v2, v1, [B

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/installations/local/c;->b()Ljava/io/File;

    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/local/c;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    return-void
.end method

.method public c(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .locals 4
    .param p1    # Lcom/google/firebase/installations/local/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "\u898a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "\u898b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "\u898c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->b()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "\u898d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "\u898e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->h()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v1, "\u898f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->c()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string v1, "\u8990"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->e()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "\u8991"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "\u8992"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/google/firebase/installations/local/c;->b:Lcom/google/firebase/g;

    .line 79
    invoke-virtual {v3}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/io/FileOutputStream;

    .line 93
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v3, "\u8993"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 109
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 112
    invoke-direct {p0}, Lcom/google/firebase/installations/local/c;->b()Ljava/io/File;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 125
    const-string v1, "\u8994"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    :goto_0
    return-object p1
.end method

.method public e()Lcom/google/firebase/installations/local/d;
    .locals 11
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/local/c;->d()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8995"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lcom/google/firebase/installations/local/c$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/c$a;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v3

    .line 18
    const-string v4, "\u8996"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "\u8997"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "\u8998"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v6, "\u8999"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    const-wide/16 v7, 0x0

    .line 40
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v9

    .line 44
    const-string v6, "\u899a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 49
    move-result-wide v6

    .line 50
    const-string v8, "\u899b"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/google/firebase/installations/local/d;->a()Lcom/google/firebase/installations/local/d$a;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/firebase/installations/local/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/google/firebase/installations/local/c$a;->values()[Lcom/google/firebase/installations/local/c$a;

    .line 67
    move-result-object v2

    .line 68
    aget-object v2, v2, v3

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/local/d$a;->g(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Lcom/google/firebase/installations/local/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v5}, Lcom/google/firebase/installations/local/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/installations/local/d$a;->h(J)Lcom/google/firebase/installations/local/d$a;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v6, v7}, Lcom/google/firebase/installations/local/d$a;->c(J)Lcom/google/firebase/installations/local/d$a;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/firebase/installations/local/d$a;->e(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d$a;->a()Lcom/google/firebase/installations/local/d;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
