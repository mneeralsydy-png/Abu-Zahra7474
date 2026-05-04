.class public Lcom/airbnb/lottie/network/h;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/network/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/network/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/g;Lcom/airbnb/lottie/network/f;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/network/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/network/h;->a:Lcom/airbnb/lottie/network/g;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/network/h;->b:Lcom/airbnb/lottie/network/f;

    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/network/h;->a:Lcom/airbnb/lottie/network/g;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/network/g;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/airbnb/lottie/network/c;

    .line 20
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    check-cast p2, Ljava/io/InputStream;

    .line 24
    sget-object v2, Lcom/airbnb/lottie/network/c;->ZIP:Lcom/airbnb/lottie/network/c;

    .line 26
    if-ne v1, v2, :cond_2

    .line 28
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 30
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-static {p1, v1, p3}, Lcom/airbnb/lottie/d0;->W(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p2, p3}, Lcom/airbnb/lottie/d0;->C(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_1
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0487"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0488"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "\u0489"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/airbnb/lottie/utils/f;->a(Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/network/h;->b:Lcom/airbnb/lottie/network/f;

    .line 25
    invoke-interface {v3, p2}, Lcom/airbnb/lottie/network/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/airbnb/lottie/network/d;->E3()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Lcom/airbnb/lottie/network/d;->v3()Ljava/io/InputStream;

    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v2}, Lcom/airbnb/lottie/network/d;->x()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v9, p3

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/network/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_0

    .line 62
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p3, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/airbnb/lottie/utils/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p2

    .line 80
    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/c1;

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-interface {v2}, Lcom/airbnb/lottie/network/d;->q()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p2

    .line 107
    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_2
    return-object p1

    .line 111
    :goto_3
    :try_start_4
    new-instance p2, Lcom/airbnb/lottie/c1;

    .line 113
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    if-eqz v2, :cond_2

    .line 118
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    goto :goto_4

    .line 122
    :catch_3
    move-exception p1

    .line 123
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_2
    :goto_4
    return-object p2

    .line 127
    :goto_5
    if-eqz v2, :cond_3

    .line 129
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 132
    goto :goto_6

    .line 133
    :catch_4
    move-exception p2

    .line 134
    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_3
    :goto_6
    throw p1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    const-string p4, "\u048a"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    :cond_0
    const-string v0, "\u048b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    const-string v0, "\u048c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    const-string v0, "\u048d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_2

    .line 29
    const-string p4, "\u048e"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p4, p4, v0

    .line 38
    const-string v0, "\u048f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "\u0490"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->a(Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/airbnb/lottie/network/c;->JSON:Lcom/airbnb/lottie/network/c;

    .line 54
    invoke-direct {p0, p2, p3, p5}, Lcom/airbnb/lottie/network/h;->e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string p4, "\u0491"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 61
    invoke-static {p4}, Lcom/airbnb/lottie/utils/f;->a(Ljava/lang/String;)V

    .line 64
    sget-object p4, Lcom/airbnb/lottie/network/c;->ZIP:Lcom/airbnb/lottie/network/c;

    .line 66
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/airbnb/lottie/network/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 69
    move-result-object p3

    .line 70
    move-object p1, p4

    .line 71
    :goto_1
    if-eqz p5, :cond_3

    .line 73
    invoke-virtual {p3}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    if-eqz p4, :cond_3

    .line 79
    iget-object p4, p0, Lcom/airbnb/lottie/network/h;->a:Lcom/airbnb/lottie/network/g;

    .line 81
    if-eqz p4, :cond_3

    .line 83
    invoke-virtual {p4, p2, p1}, Lcom/airbnb/lottie/network/g;->g(Ljava/lang/String;Lcom/airbnb/lottie/network/c;)V

    .line 86
    :cond_3
    return-object p3
.end method

.method private e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/airbnb/lottie/network/h;->a:Lcom/airbnb/lottie/network/g;

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/network/c;->JSON:Lcom/airbnb/lottie/network/c;

    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lcom/airbnb/lottie/network/g;->h(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/c;)Ljava/io/File;

    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/io/FileInputStream;

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p3, p1}, Lcom/airbnb/lottie/d0;->C(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1}, Lcom/airbnb/lottie/d0;->C(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/airbnb/lottie/network/h;->a:Lcom/airbnb/lottie/network/g;

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/network/c;->ZIP:Lcom/airbnb/lottie/network/c;

    .line 10
    invoke-virtual {p4, p2, p3, v0}, Lcom/airbnb/lottie/network/g;->h(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/c;)Ljava/io/File;

    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Ljava/util/zip/ZipInputStream;

    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-static {p1, p4, p2}, Lcom/airbnb/lottie/d0;->W(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 31
    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/d0;->W(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/network/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/airbnb/lottie/c1;

    .line 9
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u0492"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u0493"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/utils/f;->a(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/network/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
