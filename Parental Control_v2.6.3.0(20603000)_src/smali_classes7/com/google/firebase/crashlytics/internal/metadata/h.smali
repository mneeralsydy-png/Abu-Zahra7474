.class Lcom/google/firebase/crashlytics/internal/metadata/h;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/h$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lcom/google/firebase/crashlytics/internal/metadata/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u85c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/File;

    .line 6
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 8
    return-void
.end method

.method private f(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u85c6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u85c7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 12
    const-string p3, "\u85c8"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    :cond_1
    :try_start_0
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 16
    div-int/lit8 v2, v2, 0x4

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    if-le v3, v2, :cond_2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    const-string v1, "\u85c9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    const-string v1, "\u85ca"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    const-string v1, "\u85cb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;->f([B)V

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;->n()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;->I()I

    .line 100
    move-result p1

    .line 101
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 103
    if-le p1, p2, :cond_3

    .line 105
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 114
    move-result-object p2

    .line 115
    const-string p3, "\u85cc"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 117
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_3
    return-void
.end method

.method private g()Lcom/google/firebase/crashlytics/internal/metadata/h$b;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->h()V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1}, [I

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->I()I

    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 32
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/h$a;

    .line 34
    invoke-direct {v4, p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/h$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/h;[B[I)V

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/metadata/g;->k(Lcom/google/firebase/crashlytics/internal/metadata/g$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "\u85cd"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/h$b;

    .line 53
    aget v1, v2, v1

    .line 55
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/h$b;-><init>([BI)V

    .line 58
    return-object v3
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/File;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "\u85ce"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/File;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->g()Lcom/google/firebase/crashlytics/internal/metadata/h$b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/h$b;->b:I

    .line 11
    new-array v2, v1, [B

    .line 13
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/h$b;->a:[B

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object v2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public c(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->h()V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->f(JLjava/lang/String;)V

    .line 7
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 3
    const-string v1, "\u85cf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 11
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->a()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method
