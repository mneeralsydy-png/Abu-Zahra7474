.class public Lorg/apache/log4j/NDC;
.super Ljava/lang/Object;
.source "NDC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/NDC$DiagnosticContext;
    }
.end annotation


# static fields
.field static final REAP_THRESHOLD:I = 0x5

.field static ht:Ljava/util/Hashtable;

.field static pushCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lorg/apache/log4j/NDC;->pushCounter:I

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public static cloneStack()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

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
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Stack;

    .line 15
    return-object v0
.end method

.method public static get()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/log4j/NDC$DiagnosticContext;

    .line 19
    iget-object v0, v0, Lorg/apache/log4j/NDC$DiagnosticContext;->fullMessage:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private static getCurrentStack()Ljava/util/Stack;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Stack;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static getDepth()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static inherit(Ljava/util/Stack;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private static lazyRemove()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    sget v1, Lorg/apache/log4j/NDC;->pushCounter:I

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    sput v1, Lorg/apache/log4j/NDC;->pushCounter:I

    .line 13
    const/4 v2, 0x5

    .line 14
    if-gt v1, v2, :cond_1

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    sput v1, Lorg/apache/log4j/NDC;->pushCounter:I

    .line 23
    new-instance v2, Ljava/util/Vector;

    .line 25
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 28
    sget-object v3, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    .line 30
    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    move v4, v1

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 41
    const/4 v5, 0x4

    .line 42
    if-le v4, v5, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Thread;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    if-lt v1, v3, :cond_5

    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Thread;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    const-string v5, "Lazy NDC removal for thread ["

    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, "] ("

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    sget-object v5, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    .line 99
    invoke-virtual {v5}, Ljava/util/Hashtable;->size()I

    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, ")."

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 118
    sget-object v4, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v1
.end method

.method public static peek()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/log4j/NDC$DiagnosticContext;

    .line 19
    iget-object v0, v0, Lorg/apache/log4j/NDC$DiagnosticContext;->message:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public static pop()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/log4j/NDC$DiagnosticContext;

    .line 19
    iget-object v0, v0, Lorg/apache/log4j/NDC$DiagnosticContext;->message:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public static push(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lorg/apache/log4j/NDC$DiagnosticContext;

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/NDC$DiagnosticContext;-><init>(Ljava/lang/String;Lorg/apache/log4j/NDC$DiagnosticContext;)V

    .line 13
    new-instance p0, Ljava/util/Stack;

    .line 15
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    .line 24
    invoke-virtual {v2, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    new-instance v2, Lorg/apache/log4j/NDC$DiagnosticContext;

    .line 39
    invoke-direct {v2, p0, v1}, Lorg/apache/log4j/NDC$DiagnosticContext;-><init>(Ljava/lang/String;Lorg/apache/log4j/NDC$DiagnosticContext;)V

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/apache/log4j/NDC$DiagnosticContext;

    .line 52
    new-instance v2, Lorg/apache/log4j/NDC$DiagnosticContext;

    .line 54
    invoke-direct {v2, p0, v1}, Lorg/apache/log4j/NDC$DiagnosticContext;-><init>(Ljava/lang/String;Lorg/apache/log4j/NDC$DiagnosticContext;)V

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void
.end method

.method public static remove()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lorg/apache/log4j/NDC;->lazyRemove()V

    .line 15
    :cond_0
    return-void
.end method

.method public static setMaxDepth(I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge p0, v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Vector;->setSize(I)V

    .line 16
    :cond_0
    return-void
.end method
