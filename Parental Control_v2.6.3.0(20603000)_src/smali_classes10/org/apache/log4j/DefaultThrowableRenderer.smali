.class public final Lorg/apache/log4j/DefaultThrowableRenderer;
.super Ljava/lang/Object;
.source "DefaultThrowableRenderer.java"

# interfaces
.implements Lorg/apache/log4j/spi/ThrowableRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static render(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 17
    new-instance p0, Ljava/io/LineNumberReader;

    .line 19
    new-instance v1, Ljava/io/StringReader;

    .line 21
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :try_start_1
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-nez v1, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p0

    .line 74
    new-array p0, p0, [Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    return-object p0
.end method


# virtual methods
.method public doRender(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/log4j/DefaultThrowableRenderer;->render(Ljava/lang/Throwable;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
