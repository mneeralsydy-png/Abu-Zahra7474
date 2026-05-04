.class final Lcom/squareup/okhttp/e$c;
.super Lcom/squareup/okhttp/internal/f;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final d:Lcom/squareup/okhttp/f;

.field private final e:Z

.field final synthetic f:Lcom/squareup/okhttp/e;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/e;Lcom/squareup/okhttp/f;Z)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 3
    iget-object p1, p1, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->r()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/okhttp/e$c;->d:Lcom/squareup/okhttp/f;

    .line 5
    iput-boolean p3, p0, Lcom/squareup/okhttp/e$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/e;Lcom/squareup/okhttp/f;ZLcom/squareup/okhttp/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/e$c;-><init>(Lcom/squareup/okhttp/e;Lcom/squareup/okhttp/f;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "Callback failure for "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 6
    iget-boolean v3, p0, Lcom/squareup/okhttp/e$c;->e:Z

    .line 8
    invoke-static {v2, v3}, Lcom/squareup/okhttp/e;->a(Lcom/squareup/okhttp/e;Z)Lcom/squareup/okhttp/a0;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 14
    iget-boolean v1, v3, Lcom/squareup/okhttp/e;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/e$c;->d:Lcom/squareup/okhttp/f;

    .line 21
    iget-object v2, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 23
    iget-object v2, v2, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    .line 25
    new-instance v4, Ljava/io/IOException;

    .line 27
    const-string v5, "Canceled"

    .line 29
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v1, v2, v4}, Lcom/squareup/okhttp/f;->b(Lcom/squareup/okhttp/y;Ljava/io/IOException;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/e$c;->d:Lcom/squareup/okhttp/f;

    .line 42
    invoke-interface {v1, v2}, Lcom/squareup/okhttp/f;->a(Lcom/squareup/okhttp/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 47
    invoke-static {v0}, Lcom/squareup/okhttp/e;->c(Lcom/squareup/okhttp/e;)Lcom/squareup/okhttp/w;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->m()Lcom/squareup/okhttp/n;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/n;->d(Lcom/squareup/okhttp/e$c;)V

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception v2

    .line 60
    move v3, v1

    .line 61
    move-object v1, v2

    .line 62
    :goto_1
    if-eqz v3, :cond_1

    .line 64
    :try_start_2
    sget-object v2, Lcom/squareup/okhttp/internal/d;->a:Ljava/util/logging/Logger;

    .line 66
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 75
    invoke-static {v0}, Lcom/squareup/okhttp/e;->b(Lcom/squareup/okhttp/e;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 92
    iget-object v2, v0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 94
    if-nez v2, :cond_2

    .line 96
    iget-object v0, v0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/h;->m()Lcom/squareup/okhttp/y;

    .line 102
    move-result-object v0

    .line 103
    :goto_2
    iget-object v2, p0, Lcom/squareup/okhttp/e$c;->d:Lcom/squareup/okhttp/f;

    .line 105
    invoke-interface {v2, v0, v1}, Lcom/squareup/okhttp/f;->b(Lcom/squareup/okhttp/y;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    return-void

    .line 110
    :goto_4
    iget-object v1, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 112
    invoke-static {v1}, Lcom/squareup/okhttp/e;->c(Lcom/squareup/okhttp/e;)Lcom/squareup/okhttp/w;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/squareup/okhttp/w;->m()Lcom/squareup/okhttp/n;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/n;->d(Lcom/squareup/okhttp/e$c;)V

    .line 123
    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/e;->d()V

    .line 6
    return-void
.end method

.method c()Lcom/squareup/okhttp/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 3
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->u()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method e()Lcom/squareup/okhttp/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    .line 5
    return-object v0
.end method

.method f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->o()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
