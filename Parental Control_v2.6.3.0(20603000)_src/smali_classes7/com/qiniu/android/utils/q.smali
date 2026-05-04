.class public Lcom/qiniu/android/utils/q;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static a:Z = false

.field private static b:I = 0x2

.field private static c:Z = false

.field private static d:Z = true

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
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

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, v1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, v1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/qiniu/android/utils/q;->c:Z

    .line 3
    return-void
.end method

.method public static h(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/qiniu/android/utils/q;->d:Z

    .line 3
    return-void
.end method

.method public static i(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/qiniu/android/utils/q;->e:Z

    .line 3
    return-void
.end method

.method public static j(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/qiniu/android/utils/q;->a:Z

    .line 3
    return-void
.end method

.method public static k(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, v1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiniu/android/utils/q;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, ""

    .line 10
    if-eq p0, v0, :cond_10

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_c

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_8

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_4

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v0, :cond_0

    .line 24
    const/16 p0, -0x2711

    .line 26
    return p0

    .line 27
    :cond_0
    if-nez p3, :cond_2

    .line 29
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p2, v1

    .line 37
    :goto_0
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p2, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p2, v1

    .line 50
    :goto_1
    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    if-nez p3, :cond_6

    .line 57
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p2, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object p2, v1

    .line 65
    :goto_2
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_6
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p2, :cond_7

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move-object p2, v1

    .line 78
    :goto_3
    invoke-static {p0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_8
    if-nez p3, :cond_a

    .line 85
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p2, :cond_9

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    move-object p2, v1

    .line 93
    :goto_4
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_a
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p2, :cond_b

    .line 104
    goto :goto_5

    .line 105
    :cond_b
    move-object p2, v1

    .line 106
    :goto_5
    invoke-static {p0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_c
    if-nez p3, :cond_e

    .line 113
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p2, :cond_d

    .line 119
    goto :goto_6

    .line 120
    :cond_d
    move-object p2, v1

    .line 121
    :goto_6
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_e
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p2, :cond_f

    .line 132
    goto :goto_7

    .line 133
    :cond_f
    move-object p2, v1

    .line 134
    :goto_7
    invoke-static {p0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_10
    if-nez p3, :cond_12

    .line 141
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p2, :cond_11

    .line 147
    goto :goto_8

    .line 148
    :cond_11
    move-object p2, v1

    .line 149
    :goto_8
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_12
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    if-eqz p2, :cond_13

    .line 160
    goto :goto_9

    .line 161
    :cond_13
    move-object p2, v1

    .line 162
    :goto_9
    invoke-static {p0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_14
    const/16 p0, -0x2710

    .line 169
    return p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, ""

    .line 6
    :goto_0
    return-object p0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    const-string v0, "\u9d88"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ""

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    sget-boolean v2, Lcom/qiniu/android/utils/q;->c:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/util/Date;

    .line 24
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\u9d89"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 86
    move-result-object v3

    .line 87
    array-length v4, v3

    .line 88
    const-string v5, "\u9d8a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    const-string v6, "\u9d8b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    const/4 v7, 0x5

    .line 93
    if-le v4, v7, :cond_4

    .line 95
    aget-object v3, v3, v7

    .line 97
    if-eqz v3, :cond_4

    .line 99
    sget-boolean v4, Lcom/qiniu/android/utils/q;->d:Z

    .line 101
    if-eqz v4, :cond_2

    .line 103
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v4, v1

    .line 113
    :goto_2
    sget-boolean v7, Lcom/qiniu/android/utils/q;->e:Z

    .line 115
    const-string v8, "\u9d8c"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    if-eqz v7, :cond_3

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {v7, v1, v3, v5}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static q(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lcom/qiniu/android/utils/q;->b:I

    .line 3
    return-void
.end method

.method private static r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    sget-boolean p1, Lcom/qiniu/android/utils/q;->a:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    sget p1, Lcom/qiniu/android/utils/q;->b:I

    .line 7
    if-lt p0, p1, :cond_2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, v1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, v1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lcom/qiniu/android/utils/q;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
