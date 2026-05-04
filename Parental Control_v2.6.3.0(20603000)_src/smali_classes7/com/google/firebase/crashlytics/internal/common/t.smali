.class Lcom/google/firebase/crashlytics/internal/common/t;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/crashlytics/internal/persistence/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 8
    return-void
.end method

.method private b()Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->h(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "\u8528"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
