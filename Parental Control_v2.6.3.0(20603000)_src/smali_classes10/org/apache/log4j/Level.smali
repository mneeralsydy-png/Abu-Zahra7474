.class public Lorg/apache/log4j/Level;
.super Lorg/apache/log4j/Priority;
.source "Level.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL:Lorg/apache/log4j/Level;

.field public static final DEBUG:Lorg/apache/log4j/Level;

.field public static final ERROR:Lorg/apache/log4j/Level;

.field public static final FATAL:Lorg/apache/log4j/Level;

.field public static final INFO:Lorg/apache/log4j/Level;

.field public static final OFF:Lorg/apache/log4j/Level;

.field public static final TRACE:Lorg/apache/log4j/Level;

.field public static final TRACE_INT:I = 0x1388

.field public static final WARN:Lorg/apache/log4j/Level;

.field static final serialVersionUID:J = 0x3073071f1f02c436L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/Level;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const-string v2, "OFF"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    .line 12
    sput-object v0, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    .line 14
    new-instance v0, Lorg/apache/log4j/Level;

    .line 16
    const v1, 0xc350

    .line 19
    const-string v2, "FATAL"

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    .line 24
    sput-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    .line 26
    new-instance v0, Lorg/apache/log4j/Level;

    .line 28
    const-string v1, "ERROR"

    .line 30
    const/4 v2, 0x3

    .line 31
    const v3, 0x9c40

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    .line 37
    sput-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 39
    new-instance v0, Lorg/apache/log4j/Level;

    .line 41
    const-string v1, "WARN"

    .line 43
    const/4 v2, 0x4

    .line 44
    const/16 v3, 0x7530

    .line 46
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    .line 49
    sput-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 51
    new-instance v0, Lorg/apache/log4j/Level;

    .line 53
    const-string v1, "INFO"

    .line 55
    const/4 v2, 0x6

    .line 56
    const/16 v3, 0x4e20

    .line 58
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    .line 61
    sput-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 63
    new-instance v0, Lorg/apache/log4j/Level;

    .line 65
    const/16 v1, 0x2710

    .line 67
    const-string v2, "DEBUG"

    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    .line 73
    sput-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 75
    new-instance v0, Lorg/apache/log4j/Level;

    .line 77
    const/16 v1, 0x1388

    .line 79
    const-string v2, "TRACE"

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    .line 84
    sput-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 86
    new-instance v0, Lorg/apache/log4j/Level;

    .line 88
    const/high16 v1, -0x80000000

    .line 90
    const-string v2, "ALL"

    .line 92
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    .line 95
    sput-object v0, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    .line 97
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/log4j/Priority;-><init>(ILjava/lang/String;I)V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/log4j/Priority;->level:I

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/apache/log4j/Priority;->syslogEquivalent:I

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/log4j/Priority;->levelStr:Ljava/lang/String;

    .line 22
    if-nez p1, :cond_0

    .line 24
    const-string p1, ""

    .line 26
    iput-object p1, p0, Lorg/apache/log4j/Priority;->levelStr:Ljava/lang/String;

    .line 28
    :cond_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/apache/log4j/Level;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Lorg/apache/log4j/Priority;->level:I

    .line 11
    invoke-static {v0}, Lorg/apache/log4j/Level;->toLevel(I)Lorg/apache/log4j/Level;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static toLevel(I)Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lorg/apache/log4j/Level;->toLevel(ILorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(ILorg/apache/log4j/Level;)Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7530

    if-eq p0, v0, :cond_3

    const v0, 0x9c40

    if-eq p0, v0, :cond_2

    const v0, 0xc350

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    return-object p0

    .line 9
    :cond_6
    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    return-object p0

    .line 10
    :cond_7
    sget-object p0, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;)Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lorg/apache/log4j/Level;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    if-nez p0, :cond_0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    return-object p0

    .line 13
    :cond_1
    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    return-object p0

    .line 14
    :cond_2
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    return-object p0

    .line 15
    :cond_3
    const-string v0, "WARN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    return-object p0

    .line 16
    :cond_4
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    return-object p0

    .line 17
    :cond_5
    const-string v0, "FATAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    return-object p0

    .line 18
    :cond_6
    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    return-object p0

    .line 19
    :cond_7
    const-string v0, "TRACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    return-object p0

    .line 20
    :cond_8
    const-string v0, "\u0130NFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    return-object p0

    :cond_9
    return-object p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget v0, p0, Lorg/apache/log4j/Priority;->level:I

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    iget v0, p0, Lorg/apache/log4j/Priority;->syslogEquivalent:I

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lorg/apache/log4j/Priority;->levelStr:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 19
    return-void
.end method
