.class public final Lio/netty/util/internal/logging/o;
.super Ljava/lang/Object;
.source "MessageFormatter.java"


# static fields
.field private static final DELIM_STR:Ljava/lang/String;

.field private static final ESCAPE_CHAR:C = '\\'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9ff7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/logging/o;->DELIM_STR:Ljava/lang/String;

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

.method public static arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/d;
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    aget-object v3, p1, v1

    .line 14
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 16
    if-eqz v4, :cond_1

    .line 18
    check-cast v3, Ljava/lang/Throwable;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v3, v0

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 24
    new-instance p0, Lio/netty/util/internal/logging/d;

    .line 26
    invoke-direct {p0, v0, v3}, Lio/netty/util/internal/logging/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v4, "\u9fe9\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    if-ne v5, v6, :cond_3

    .line 39
    new-instance p1, Lio/netty/util/internal/logging/d;

    .line 41
    invoke-direct {p1, p0, v3}, Lio/netty/util/internal/logging/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v8

    .line 51
    add-int/lit8 v8, v8, 0x32

    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v8

    .line 58
    move v10, v9

    .line 59
    :cond_4
    const/16 v11, 0x5c

    .line 61
    if-eqz v5, :cond_6

    .line 63
    add-int/lit8 v12, v5, -0x1

    .line 65
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v12

    .line 69
    if-eq v12, v11, :cond_5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move v12, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :goto_1
    move v12, v2

    .line 75
    :goto_2
    if-eqz v12, :cond_7

    .line 77
    invoke-virtual {v7, p0, v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    add-int/lit8 v12, v5, -0x1

    .line 83
    invoke-virtual {v7, p0, v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 86
    const/4 v9, 0x2

    .line 87
    if-lt v5, v9, :cond_8

    .line 89
    add-int/lit8 v9, v5, -0x2

    .line 91
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v9

    .line 95
    if-ne v9, v11, :cond_8

    .line 97
    move v12, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move v12, v8

    .line 100
    :goto_3
    add-int/lit8 v9, v5, 0x2

    .line 102
    if-eqz v12, :cond_9

    .line 104
    aget-object v5, p1, v10

    .line 106
    invoke-static {v7, v5, v0}, Lio/netty/util/internal/logging/o;->deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Set;)V

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 111
    if-le v10, v1, :cond_a

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_a
    invoke-virtual {p0, v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120
    move-result v5

    .line 121
    if-ne v5, v6, :cond_4

    .line 123
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    move-result p1

    .line 127
    invoke-virtual {v7, p0, v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 130
    new-instance p0, Lio/netty/util/internal/logging/d;

    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    if-gt v10, v1, :cond_b

    .line 138
    move-object v0, v3

    .line 139
    :cond_b
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/logging/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-object p0

    .line 143
    :cond_c
    :goto_5
    new-instance p1, Lio/netty/util/internal/logging/d;

    .line 145
    invoke-direct {p1, p0, v0}, Lio/netty/util/internal/logging/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-object p1
.end method

.method private static booleanArrayAppend(Ljava/lang/StringBuilder;[Z)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-boolean v0, p1, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const-string v1, "\u9fea\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    aget-boolean v1, p1, v0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static byteArrayAppend(Ljava/lang/StringBuilder;[B)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const-string v1, "\u9feb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    aget-byte v1, p1, v0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static charArrayAppend(Ljava/lang/StringBuilder;[C)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-char v0, p1, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const-string v1, "\u9fec\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    aget-char v1, p1, v0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "\u9fed\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 19
    const-class p2, Ljava/lang/Number;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_6

    .line 27
    const-class p2, Ljava/lang/Long;

    .line 29
    if-ne v0, p2, :cond_1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    const-class p2, Ljava/lang/Integer;

    .line 44
    if-eq v0, p2, :cond_5

    .line 46
    const-class p2, Ljava/lang/Short;

    .line 48
    if-eq v0, p2, :cond_5

    .line 50
    const-class p2, Ljava/lang/Byte;

    .line 52
    if-ne v0, p2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p2, Ljava/lang/Double;

    .line 57
    if-ne v0, p2, :cond_3

    .line 59
    check-cast p1, Ljava/lang/Double;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_3
    const-class p2, Ljava/lang/Float;

    .line 72
    if-ne v0, p2, :cond_4

    .line 74
    check-cast p1, Ljava/lang/Float;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_4
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->safeObjectAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    goto/16 :goto_2

    .line 101
    :cond_6
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->safeObjectAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/16 v1, 0x5b

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    const-class v1, [Z

    .line 112
    if-ne v0, v1, :cond_8

    .line 114
    check-cast p1, [Z

    .line 116
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->booleanArrayAppend(Ljava/lang/StringBuilder;[Z)V

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const-class v1, [B

    .line 122
    if-ne v0, v1, :cond_9

    .line 124
    check-cast p1, [B

    .line 126
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->byteArrayAppend(Ljava/lang/StringBuilder;[B)V

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    const-class v1, [C

    .line 132
    if-ne v0, v1, :cond_a

    .line 134
    check-cast p1, [C

    .line 136
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->charArrayAppend(Ljava/lang/StringBuilder;[C)V

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    const-class v1, [S

    .line 142
    if-ne v0, v1, :cond_b

    .line 144
    check-cast p1, [S

    .line 146
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->shortArrayAppend(Ljava/lang/StringBuilder;[S)V

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    const-class v1, [I

    .line 152
    if-ne v0, v1, :cond_c

    .line 154
    check-cast p1, [I

    .line 156
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->intArrayAppend(Ljava/lang/StringBuilder;[I)V

    .line 159
    goto :goto_1

    .line 160
    :cond_c
    const-class v1, [J

    .line 162
    if-ne v0, v1, :cond_d

    .line 164
    check-cast p1, [J

    .line 166
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->longArrayAppend(Ljava/lang/StringBuilder;[J)V

    .line 169
    goto :goto_1

    .line 170
    :cond_d
    const-class v1, [F

    .line 172
    if-ne v0, v1, :cond_e

    .line 174
    check-cast p1, [F

    .line 176
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->floatArrayAppend(Ljava/lang/StringBuilder;[F)V

    .line 179
    goto :goto_1

    .line 180
    :cond_e
    const-class v1, [D

    .line 182
    if-ne v0, v1, :cond_f

    .line 184
    check-cast p1, [D

    .line 186
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->doubleArrayAppend(Ljava/lang/StringBuilder;[D)V

    .line 189
    goto :goto_1

    .line 190
    :cond_f
    check-cast p1, [Ljava/lang/Object;

    .line 192
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/logging/o;->objectArrayAppend(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Set;)V

    .line 195
    :goto_1
    const/16 p1, 0x5d

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    :goto_2
    return-void
.end method

.method private static doubleArrayAppend(Ljava/lang/StringBuilder;[D)V
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-wide v0, p1, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const-string v1, "\u9fee\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    aget-wide v1, p1, v0

    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static floatArrayAppend(Ljava/lang/StringBuilder;[F)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const-string v1, "\u9fef\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    aget v1, p1, v0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;
    .locals 0

    .prologue
    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;
    .locals 0

    .prologue
    .line 2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/o;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p0

    return-object p0
.end method

.method private static intArrayAppend(Ljava/lang/StringBuilder;[I)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const-string v1, "\u9ff0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    aget v1, p1, v0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static longArrayAppend(Ljava/lang/StringBuilder;[J)V
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-wide v0, p1, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const-string v1, "\u9ff1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    aget-wide v1, p1, v0

    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static objectArrayAppend(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    new-instance p2, Ljava/util/HashSet;

    .line 9
    array-length v0, p1

    .line 10
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, p1, v0

    .line 22
    invoke-static {p0, v0, p2}, Lio/netty/util/internal/logging/o;->deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Set;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    array-length v1, p1

    .line 27
    if-ge v0, v1, :cond_2

    .line 29
    const-string v1, "\u9ff2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    aget-object v1, p1, v0

    .line 36
    invoke-static {p0, v1, p2}, Lio/netty/util/internal/logging/o;->deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Set;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string p1, "\u9ff3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    return-void
.end method

.method private static safeObjectAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "\u9ff4\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x5d

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    const-string p1, "\u9ff5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :goto_0
    return-void
.end method

.method private static shortArrayAppend(Ljava/lang/StringBuilder;[S)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-short v0, p1, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const-string v1, "\u9ff6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    aget-short v1, p1, v0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
