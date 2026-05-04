.class public Lorg/apache/commons/io/n;
.super Ljava/lang/Object;
.source "LineIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/io/BufferedReader;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/io/n;->e:Z

    .line 7
    if-eqz p1, :cond_1

    .line 9
    instance-of v0, p1, Ljava/io/BufferedReader;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/io/BufferedReader;

    .line 15
    iput-object p1, p0, Lorg/apache/commons/io/n;->b:Ljava/io/BufferedReader;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 20
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    iput-object v0, p0, Lorg/apache/commons/io/n;->b:Ljava/io/BufferedReader;

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "Reader must not be null"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public static b(Lorg/apache/commons/io/n;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/n;->a()V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/n;->e:Z

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/n;->b:Ljava/io/BufferedReader;

    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/m;->e(Ljava/io/Reader;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/commons/io/n;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/n;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/n;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/n;->d:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/apache/commons/io/n;->d:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    const-string v1, "No more lines"

    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/n;->d:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/n;->e:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/n;->b:Ljava/io/BufferedReader;

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    iput-boolean v1, p0, Lorg/apache/commons/io/n;->e:Z

    .line 23
    return v2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/n;->c(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iput-object v0, p0, Lorg/apache/commons/io/n;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/n;->a()V

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/n;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Remove unsupported on LineIterator"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
