.class public Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "CachedSettingsIo.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8872"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u8869"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/g;->h(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Ljava/io/File;

    .line 12
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u886a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u886b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/j;->D(Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    move-object v3, v1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v2

    .line 46
    move-object v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "\u886c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    move-object v4, v1

    .line 58
    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 61
    move-object v1, v4

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 66
    move-result-object v4

    .line 67
    const-string v5, "\u886d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v4, v5, v2}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    :goto_2
    return-object v1

    .line 76
    :goto_3
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public c(JLorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u886e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u886f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "\u8870"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    new-instance p1, Ljava/io/FileWriter;

    .line 22
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Ljava/io/File;

    .line 24
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    move-object v1, p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p2

    .line 50
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 53
    move-result-object p1

    .line 54
    const-string p3, "\u8871"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 66
    throw p2

    .line 67
    :cond_0
    :goto_2
    return-void
.end method
