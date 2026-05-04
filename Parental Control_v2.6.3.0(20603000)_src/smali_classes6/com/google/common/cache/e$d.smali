.class abstract Lcom/google/common/cache/e$d;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"

# interfaces
.implements Lcom/google/common/cache/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Lcom/google/common/base/t0;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x64

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/16 v1, 0x68

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/16 v1, 0x6d

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    const/16 v1, 0x73

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "\u602a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/google/common/cache/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/common/cache/e$d;->b(Lcom/google/common/cache/e;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "\u602b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, p2}, Lcom/google/common/cache/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string p3, "\u602c"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    const-string v0, "\u602d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {p3, p2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method protected abstract b(Lcom/google/common/cache/e;JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "duration",
            "unit"
        }
    .end annotation
.end method
