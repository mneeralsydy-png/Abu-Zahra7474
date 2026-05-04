.class public Lorg/apache/log4j/varia/Roller;
.super Ljava/lang/Object;
.source "Roller.java"


# static fields
.field static cat:Lorg/apache/log4j/Logger;

.field static host:Ljava/lang/String;

.field static port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/log4j/varia/Roller;

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/varia/Roller;->cat:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sput-object p0, Lorg/apache/log4j/varia/Roller;->host:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    sput p0, Lorg/apache/log4j/varia/Roller;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string p0, "Second argument "

    .line 12
    const-string v0, " is not a valid integer."

    .line 14
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/apache/log4j/varia/Roller;->usage(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/BasicConfigurator;->configure()V

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 14
    invoke-static {v0, p0}, Lorg/apache/log4j/varia/Roller;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Wrong number of arguments."

    .line 20
    invoke-static {p0}, Lorg/apache/log4j/varia/Roller;->usage(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-static {}, Lorg/apache/log4j/varia/Roller;->roll()V

    .line 26
    return-void
.end method

.method static roll()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    .line 4
    sget-object v2, Lorg/apache/log4j/varia/Roller;->host:Ljava/lang/String;

    .line 6
    sget v3, Lorg/apache/log4j/varia/Roller;->port:I

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v2, Ljava/io/DataOutputStream;

    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    new-instance v3, Ljava/io/DataInputStream;

    .line 22
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    const-string v1, "RollOver"

    .line 31
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "OK"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    sget-object v1, Lorg/apache/log4j/varia/Roller;->cat:Lorg/apache/log4j/Logger;

    .line 48
    const-string v2, "Roll over signal acknowledged by remote appender."

    .line 50
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lorg/apache/log4j/varia/Roller;->cat:Lorg/apache/log4j/Logger;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "Unexpected return code "

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " from remote entity."

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    sget-object v2, Lorg/apache/log4j/varia/Roller;->cat:Lorg/apache/log4j/Logger;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "Could not send roll signal on host "

    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    sget-object v4, Lorg/apache/log4j/varia/Roller;->host:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, " port "

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget v4, Lorg/apache/log4j/varia/Roller;->port:I

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, " ."

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 123
    :goto_1
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 127
    return-void
.end method

.method static usage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Usage: java "

    .line 10
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const-class v1, Lorg/apache/log4j/varia/Roller;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "host_name port_number"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 38
    return-void
.end method
