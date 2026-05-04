.class public Lcom/hivemq/client/internal/mqtt/datatypes/i;
.super Lcom/hivemq/client/internal/util/a;
.source "MqttTopicLevel.java"


# static fields
.field private static final b:Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 6
    const/16 v2, 0x2b

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-byte v2, v1, v3

    .line 11
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/a;-><init>([B)V

    .line 14
    sput-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/i;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 16
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/a;-><init>([B)V

    .line 4
    return-void
.end method

.method private static f([BII)Z
    .locals 1

    .prologue
    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    aget-byte p0, p0, p1

    .line 7
    const/16 p1, 0x2b

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method static g([BII)Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->f([BII)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/hivemq/client/internal/mqtt/datatypes/i;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 12
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/a;-><init>([B)V

    .line 19
    return-object v0
.end method

.method public static h([BLcom/hivemq/client/internal/mqtt/datatypes/i;Z)Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 5
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    array-length v1, p0

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v2, p1, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 13
    array-length v2, v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 17
    if-eqz p1, :cond_2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 23
    :cond_3
    new-array v1, v1, [B

    .line 25
    const/16 v2, 0x2f

    .line 27
    if-eqz p0, :cond_4

    .line 29
    array-length v3, p0

    .line 30
    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length p0, p0

    .line 34
    aput-byte v2, v1, p0

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move p0, v0

    .line 40
    :goto_1
    if-eqz p1, :cond_5

    .line 42
    iget-object v3, p1, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 44
    array-length v4, v3

    .line 45
    invoke-static {v3, v0, v1, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v0, p1, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 50
    array-length v0, v0

    .line 51
    add-int/2addr p0, v0

    .line 52
    :cond_5
    if-eqz p2, :cond_7

    .line 54
    if-eqz p1, :cond_6

    .line 56
    aput-byte v2, v1, p0

    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 60
    :cond_6
    const/16 p1, 0x23

    .line 62
    aput-byte p1, v1, p0

    .line 64
    :cond_7
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->B([B)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method d()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/a;->a()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->f([BII)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public i()Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
