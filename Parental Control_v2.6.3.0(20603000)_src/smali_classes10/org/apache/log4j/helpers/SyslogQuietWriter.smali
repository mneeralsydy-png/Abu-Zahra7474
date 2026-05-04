.class public Lorg/apache/log4j/helpers/SyslogQuietWriter;
.super Lorg/apache/log4j/helpers/QuietWriter;
.source "SyslogQuietWriter.java"


# instance fields
.field level:I

.field syslogFacility:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;ILorg/apache/log4j/spi/ErrorHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lorg/apache/log4j/helpers/QuietWriter;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V

    .line 4
    iput p2, p0, Lorg/apache/log4j/helpers/SyslogQuietWriter;->syslogFacility:I

    .line 6
    return-void
.end method


# virtual methods
.method public setLevel(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/helpers/SyslogQuietWriter;->level:I

    .line 3
    return-void
.end method

.method public setSyslogFacility(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/helpers/SyslogQuietWriter;->syslogFacility:I

    .line 3
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/apache/log4j/helpers/SyslogQuietWriter;->syslogFacility:I

    .line 10
    iget v2, p0, Lorg/apache/log4j/helpers/SyslogQuietWriter;->level:I

    .line 12
    or-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ">"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-super {p0, p1}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    .line 31
    return-void
.end method
