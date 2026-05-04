.class public Lorg/apache/log4j/helpers/AppenderAttachableImpl;
.super Ljava/lang/Object;
.source "AppenderAttachableImpl.java"

# interfaces
.implements Lorg/apache/log4j/spi/AppenderAttachable;


# instance fields
.field protected appenderList:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addAppender(Lorg/apache/log4j/Appender;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/Vector;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 14
    iput-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    :cond_2
    return-void
.end method

.method public appendLoopOnAppenders(Lorg/apache/log4j/spi/LoggingEvent;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    if-lt v1, v0, :cond_0

    .line 12
    move v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/apache/log4j/Appender;

    .line 22
    invoke-interface {v2, p1}, Lorg/apache/log4j/Appender;->doAppend(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v1
.end method

.method public getAllAppenders()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-lt v2, v0, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v3, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/apache/log4j/Appender;

    .line 25
    invoke-interface {v3}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    return-object v3

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method

.method public isAttached(Lorg/apache/log4j/Appender;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-lt v2, v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v3, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/apache/log4j/Appender;

    .line 25
    if-ne v3, p1, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public removeAllAppenders()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lt v1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/log4j/Appender;

    .line 29
    invoke-interface {v2}, Lorg/apache/log4j/Appender;->close()V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public removeAppender(Ljava/lang/String;)V
    .locals 3

    .prologue
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/Appender;

    invoke-interface {v2}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public removeAppender(Lorg/apache/log4j/Appender;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
