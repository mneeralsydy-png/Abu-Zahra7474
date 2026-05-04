.class public Lcom/hivemq/client/internal/mqtt/datatypes/d;
.super Lcom/hivemq/client/internal/mqtt/datatypes/o;
.source "MqttTopicFilterImpl.java"

# interfaces
.implements Lf9/h;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field static final m:I = -0x1

.field private static final v:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field final l:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/d;->l:I

    return-void
.end method

.method constructor <init>([BI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>([B)V

    .line 2
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/d;->l:I

    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9492"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/util/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->R(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->E(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 30
    invoke-direct {v1, p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;-><init>(Ljava/lang/String;I)V

    .line 33
    return-object v1
.end method

.method public static B([B)Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->i([B)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->i([B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->M([B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->S([B)Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->F([BI)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v0, v2, :cond_2

    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v1, Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 40
    invoke-direct {v1, p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;-><init>([BI)V

    .line 43
    :cond_3
    :goto_0
    return-object v1
.end method

.method static E(Ljava/lang/String;I)I
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, p1

    .line 4
    move v3, v0

    .line 5
    move v4, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    .line 10
    if-ge v2, v5, :cond_a

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x2b

    .line 18
    const/16 v7, 0x23

    .line 20
    const-string v8, "\u9493"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    const/16 v9, 0x2f

    .line 24
    if-eqz v4, :cond_7

    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x2

    .line 28
    if-eq v4, v1, :cond_4

    .line 30
    if-eq v4, v11, :cond_3

    .line 32
    if-eq v4, v10, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v9, :cond_2

    .line 37
    :cond_1
    :goto_1
    move v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "\u9494"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sub-int/2addr v2, p1

    .line 59
    sub-int/2addr v2, v1

    .line 60
    const-string p0, "\u9495"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {v3, v2, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, "\u9496"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_4
    if-eq v5, v7, :cond_6

    .line 99
    if-eq v5, v6, :cond_5

    .line 101
    if-eq v5, v9, :cond_1

    .line 103
    move v4, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    or-int/lit8 v3, v3, 0x2

    .line 107
    move v4, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    or-int/lit8 v3, v3, 0x1

    .line 111
    move v4, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eq v5, v6, :cond_9

    .line 115
    if-eq v5, v7, :cond_9

    .line 117
    if-ne v5, v9, :cond_8

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto/16 :goto_0

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p0, "\u9497"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, "\u9498"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    sub-int/2addr v2, p1

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string p0, "\u9499"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_a
    return v3
.end method

.method static F([BI)I
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge p1, v4, :cond_a

    .line 8
    aget-byte v4, p0, p1

    .line 10
    const/16 v5, 0x2b

    .line 12
    const/16 v6, 0x23

    .line 14
    const/4 v7, -0x1

    .line 15
    const/16 v8, 0x2f

    .line 17
    if-eqz v3, :cond_6

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eq v3, v1, :cond_3

    .line 23
    if-eq v3, v10, :cond_2

    .line 25
    if-eq v3, v9, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-eq v4, v8, :cond_1

    .line 30
    return v7

    .line 31
    :cond_1
    :goto_1
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    return v7

    .line 34
    :cond_3
    if-eq v4, v6, :cond_5

    .line 36
    if-eq v4, v5, :cond_4

    .line 38
    if-eq v4, v8, :cond_1

    .line 40
    move v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    or-int/lit8 v2, v2, 0x2

    .line 44
    move v3, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    or-int/lit8 v2, v2, 0x1

    .line 48
    move v3, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_6
    if-eq v4, v5, :cond_9

    .line 52
    if-ne v4, v6, :cond_7

    .line 54
    goto :goto_3

    .line 55
    :cond_7
    if-ne v4, v8, :cond_8

    .line 57
    goto :goto_1

    .line 58
    :cond_8
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_9
    :goto_3
    return v7

    .line 62
    :cond_a
    return v2
.end method

.method public static o(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 0
    .param p0    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->b(Lio/netty/buffer/j;)[B

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->B([B)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static w([BI[B)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge p1, v2, :cond_7

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 9
    aget-byte v4, p0, p1

    .line 11
    const/16 v5, 0x23

    .line 13
    if-ne v4, v5, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    const/16 v6, 0x2b

    .line 18
    const/16 v7, 0x2f

    .line 20
    if-ne v4, v6, :cond_2

    .line 22
    :goto_1
    array-length p1, p2

    .line 23
    if-ge v1, p1, :cond_6

    .line 25
    aget-byte p1, p2, v1

    .line 27
    if-ne p1, v7, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    array-length v6, p2

    .line 34
    if-ne v1, v6, :cond_4

    .line 36
    if-ne v4, v7, :cond_3

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    array-length p2, p0

    .line 41
    if-ne p1, p2, :cond_3

    .line 43
    aget-byte p0, p0, v2

    .line 45
    if-ne p0, v5, :cond_3

    .line 47
    move v0, v3

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    add-int/lit8 p1, v1, 0x1

    .line 51
    aget-byte v1, p2, v1

    .line 53
    if-eq v1, v4, :cond_5

    .line 55
    return v0

    .line 56
    :cond_5
    move v1, p1

    .line 57
    :cond_6
    :goto_2
    move p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_7
    array-length p0, p0

    .line 60
    if-ne p1, p0, :cond_8

    .line 62
    array-length p0, p2

    .line 63
    if-ne v1, p0, :cond_8

    .line 65
    move v0, v3

    .line 66
    :cond_8
    return v0
.end method

.method private static x([BI[BI)Z
    .locals 7

    .prologue
    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge p1, v0, :cond_8

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    aget-byte v3, p0, p1

    .line 10
    const/16 v4, 0x23

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/16 v5, 0x2b

    .line 17
    const/16 v6, 0x2f

    .line 19
    if-ne v3, v5, :cond_3

    .line 21
    aget-byte p1, p2, p3

    .line 23
    if-ne p1, v4, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    :goto_1
    array-length p1, p2

    .line 27
    if-ge p3, p1, :cond_7

    .line 29
    aget-byte p1, p2, p3

    .line 31
    if-ne p1, v6, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    array-length v5, p2

    .line 38
    if-ne p3, v5, :cond_5

    .line 40
    if-ne v3, v6, :cond_4

    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 44
    array-length p2, p0

    .line 45
    if-ne p1, p2, :cond_4

    .line 47
    aget-byte p0, p0, v0

    .line 49
    if-ne p0, v4, :cond_4

    .line 51
    move v1, v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    add-int/lit8 p1, p3, 0x1

    .line 55
    aget-byte p3, p2, p3

    .line 57
    if-eq p3, v3, :cond_6

    .line 59
    return v1

    .line 60
    :cond_6
    move p3, p1

    .line 61
    :cond_7
    :goto_2
    move p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_8
    array-length p0, p0

    .line 64
    if-ne p1, p0, :cond_9

    .line 66
    array-length p0, p2

    .line 67
    if-ne p3, p0, :cond_9

    .line 69
    move v1, v2

    .line 70
    :cond_9
    return v1
.end method

.method public static y(Lcom/hivemq/client/internal/mqtt/datatypes/c;)Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 2
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->t()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/d;->l:I

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;-><init>(Ljava/lang/String;I)V

    .line 12
    return-object v0
.end method

.method public static z(Lcom/hivemq/client/internal/mqtt/datatypes/f;)Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 2
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;-><init>(Ljava/lang/String;I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->N(Ljava/lang/String;Lcom/hivemq/client/internal/mqtt/datatypes/d;)Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I2()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic O()Ljava/util/List;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->r()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V3()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/d;->l:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic c()Lf9/i$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->p()Lcom/hivemq/client/internal/mqtt/datatypes/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e4()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/d;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public j4()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/d;->l:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic l(Ljava/lang/String;)Lf9/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->D(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Lcom/hivemq/client/internal/mqtt/datatypes/e$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/e$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;)V

    .line 6
    return-object v0
.end method

.method q()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->x(Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->q()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public s1(Lf9/e;)Z
    .locals 0
    .param p1    # Lf9/e;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->u(Lf9/e;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->v(Lcom/hivemq/client/internal/mqtt/datatypes/f;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t1(Lf9/h;)Z
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->v(Lf9/h;)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->u(Lcom/hivemq/client/internal/mqtt/datatypes/d;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public u(Lcom/hivemq/client/internal/mqtt/datatypes/d;)Z
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->q()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->q()I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->x([BI[BI)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public v(Lcom/hivemq/client/internal/mqtt/datatypes/f;)Z
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->q()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->w([BI[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
