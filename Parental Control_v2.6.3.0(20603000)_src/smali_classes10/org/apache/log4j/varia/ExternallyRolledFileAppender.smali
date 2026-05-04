.class public Lorg/apache/log4j/varia/ExternallyRolledFileAppender;
.super Lorg/apache/log4j/RollingFileAppender;
.source "ExternallyRolledFileAppender.java"


# static fields
.field public static final OK:Ljava/lang/String;

.field public static final ROLL_OVER:Ljava/lang/String;


# instance fields
.field hup:Lorg/apache/log4j/varia/HUP;

.field port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RollOver"

    sput-object v0, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->ROLL_OVER:Ljava/lang/String;

    const-string v0, "OK"

    sput-object v0, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->OK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/RollingFileAppender;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->port:I

    .line 7
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/apache/log4j/FileAppender;->activateOptions()V

    .line 4
    iget v0, p0, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->port:I

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->hup:Lorg/apache/log4j/varia/HUP;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    new-instance v0, Lorg/apache/log4j/varia/HUP;

    .line 17
    iget v1, p0, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->port:I

    .line 19
    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/varia/HUP;-><init>(Lorg/apache/log4j/varia/ExternallyRolledFileAppender;I)V

    .line 22
    iput-object v0, p0, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->hup:Lorg/apache/log4j/varia/HUP;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    iget-object v0, p0, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->hup:Lorg/apache/log4j/varia/HUP;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    :cond_1
    return-void
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->port:I

    .line 3
    return v0
.end method

.method public setPort(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->port:I

    .line 3
    return-void
.end method
