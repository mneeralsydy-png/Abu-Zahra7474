.class public Landroidx/constraintlayout/core/motion/utils/x;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/x$a;
    }
.end annotation


# static fields
.field static a:Landroidx/constraintlayout/core/motion/utils/x$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "                  "

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x11

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    const-string v3, "    "

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    const-string v4, ".("

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ":"

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ")"

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, " "

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/x;->a:Landroidx/constraintlayout/core/motion/utils/x$a;

    .line 127
    if-eqz v1, :cond_0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v1, p0}, Landroidx/constraintlayout/core/motion/utils/x$a;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " : "

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 17
    const-string v1, " "

    .line 19
    move-object v3, v1

    .line 20
    :goto_0
    if-gt v2, p1, :cond_0

    .line 22
    aget-object v4, v0, v2

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ".("

    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    aget-object v5, v0, v2

    .line 33
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, ":"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    aget-object v5, v0, v2

    .line 47
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ") "

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    aget-object v5, v0, v2

    .line 61
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " : "

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static g(FFFF)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/x;->a(I)I

    .line 8
    move-result p0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/x;->a(I)I

    .line 14
    move-result p1

    .line 15
    mul-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/x;->a(I)I

    .line 20
    move-result p2

    .line 21
    mul-float/2addr p3, v0

    .line 22
    float-to-int p3, p3

    .line 23
    invoke-static {p3}, Landroidx/constraintlayout/core/motion/utils/x;->a(I)I

    .line 26
    move-result p3

    .line 27
    shl-int/lit8 p3, p3, 0x18

    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 31
    or-int/2addr p0, p3

    .line 32
    shl-int/lit8 p1, p1, 0x8

    .line 34
    or-int/2addr p0, p1

    .line 35
    or-int/2addr p0, p2

    .line 36
    return p0
.end method

.method public static h(Landroidx/constraintlayout/core/motion/utils/x$a;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/constraintlayout/core/motion/utils/x;->a:Landroidx/constraintlayout/core/motion/utils/x$a;

    .line 3
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 3
    const-string v1, "127.0.0.1"

    .line 5
    const/16 v2, 0x14cf

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public b([F)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/x;->a(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v4, p1, v4

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v4

    .line 31
    double-to-float v4, v4

    .line 32
    mul-float/2addr v4, v1

    .line 33
    float-to-int v4, v4

    .line 34
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/utils/x;->a(I)I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v5, p1, v5

    .line 41
    float-to-double v5, v5

    .line 42
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v2

    .line 46
    double-to-float v2, v2

    .line 47
    mul-float/2addr v2, v1

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/x;->a(I)I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aget p1, p1, v3

    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/x;->a(I)I

    .line 61
    move-result p1

    .line 62
    shl-int/lit8 p1, p1, 0x18

    .line 64
    shl-int/lit8 v0, v0, 0x10

    .line 66
    or-int/2addr p1, v0

    .line 67
    shl-int/lit8 v0, v4, 0x8

    .line 69
    or-int/2addr p1, v0

    .line 70
    or-int/2addr p1, v2

    .line 71
    return p1
.end method
