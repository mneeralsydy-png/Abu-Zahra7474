.class public Lorg/apache/log4j/helpers/QuietWriter;
.super Ljava/io/FilterWriter;
.source "QuietWriter.java"


# instance fields
.field protected errorHandler:Lorg/apache/log4j/spi/ErrorHandler;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/apache/log4j/helpers/QuietWriter;->setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V

    .line 7
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lorg/apache/log4j/helpers/QuietWriter;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 10
    const-string v2, "Failed to flush writer,"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-interface {v1, v2, v0, v3}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 16
    :goto_0
    return-void
.end method

.method public setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/log4j/helpers/QuietWriter;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Attempted to set null ErrorHandler."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public write(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lorg/apache/log4j/helpers/QuietWriter;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 12
    const-string v2, "Failed to write ["

    .line 14
    const-string v3, "]."

    .line 16
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, p1, v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method
