.class public Lorg/apache/log4j/ConsoleAppender;
.super Lorg/apache/log4j/WriterAppender;
.source "ConsoleAppender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/ConsoleAppender$SystemErrStream;,
        Lorg/apache/log4j/ConsoleAppender$SystemOutStream;
    }
.end annotation


# static fields
.field public static final SYSTEM_ERR:Ljava/lang/String;

.field public static final SYSTEM_OUT:Ljava/lang/String;


# instance fields
.field private follow:Z

.field protected target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "System.out"

    sput-object v0, Lorg/apache/log4j/ConsoleAppender;->SYSTEM_OUT:Ljava/lang/String;

    const-string v0, "System.err"

    sput-object v0, Lorg/apache/log4j/ConsoleAppender;->SYSTEM_ERR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/WriterAppender;-><init>()V

    .line 2
    const-string v0, "System.out"

    iput-object v0, p0, Lorg/apache/log4j/ConsoleAppender;->target:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/log4j/ConsoleAppender;->follow:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "System.out"

    invoke-direct {p0, p1, v0}, Lorg/apache/log4j/ConsoleAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lorg/apache/log4j/WriterAppender;-><init>()V

    .line 6
    const-string v0, "System.out"

    iput-object v0, p0, Lorg/apache/log4j/ConsoleAppender;->target:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/log4j/ConsoleAppender;->follow:Z

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/log4j/AppenderSkeleton;->setLayout(Lorg/apache/log4j/Layout;)V

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/log4j/ConsoleAppender;->setTarget(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/log4j/ConsoleAppender;->activateOptions()V

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/ConsoleAppender;->follow:Z

    .line 3
    const-string v1, "System.err"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/apache/log4j/ConsoleAppender;->target:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lorg/apache/log4j/ConsoleAppender$SystemErrStream;

    .line 17
    invoke-direct {v0}, Lorg/apache/log4j/ConsoleAppender$SystemErrStream;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/log4j/WriterAppender;->createWriter(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/log4j/WriterAppender;->setWriter(Ljava/io/Writer;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/apache/log4j/ConsoleAppender$SystemOutStream;

    .line 30
    invoke-direct {v0}, Lorg/apache/log4j/ConsoleAppender$SystemOutStream;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/log4j/WriterAppender;->createWriter(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/log4j/WriterAppender;->setWriter(Ljava/io/Writer;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/ConsoleAppender;->target:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 51
    invoke-virtual {p0, v0}, Lorg/apache/log4j/WriterAppender;->createWriter(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lorg/apache/log4j/WriterAppender;->setWriter(Ljava/io/Writer;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    invoke-virtual {p0, v0}, Lorg/apache/log4j/WriterAppender;->createWriter(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lorg/apache/log4j/WriterAppender;->setWriter(Ljava/io/Writer;)V

    .line 68
    :goto_0
    invoke-super {p0}, Lorg/apache/log4j/WriterAppender;->activateOptions()V

    .line 71
    return-void
.end method

.method protected final closeWriter()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/ConsoleAppender;->follow:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lorg/apache/log4j/WriterAppender;->closeWriter()V

    .line 8
    :cond_0
    return-void
.end method

.method public final getFollow()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/ConsoleAppender;->follow:Z

    .line 3
    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/ConsoleAppender;->target:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setFollow(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/ConsoleAppender;->follow:Z

    .line 3
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "System.out"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-object v1, p0, Lorg/apache/log4j/ConsoleAppender;->target:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "System.err"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iput-object v1, p0, Lorg/apache/log4j/ConsoleAppender;->target:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/log4j/ConsoleAppender;->targetWarn(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method

.method targetWarn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "] should be System.out or System.err."

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 23
    const-string p1, "Using previously set target, System.out by default."

    .line 25
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 28
    return-void
.end method
