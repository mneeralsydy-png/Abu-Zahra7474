.class public Lcom/hivemq/client/internal/mqtt/datatypes/j;
.super Lcom/hivemq/client/internal/mqtt/datatypes/i;
.source "MqttTopicLevels.java"


# static fields
.field static final synthetic d:Z


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>([BI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/a;-><init>([B)V

    .line 4
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/j;->c:I

    .line 6
    return-void
.end method

.method public static l(Lcom/hivemq/client/internal/mqtt/datatypes/i;Lcom/hivemq/client/internal/mqtt/datatypes/i;)Lcom/hivemq/client/internal/mqtt/datatypes/j;
    .locals 5
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->i()Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->d()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->i()Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->d()[B

    .line 16
    move-result-object p1

    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    array-length v2, p1

    .line 21
    add-int/2addr v1, v2

    .line 22
    new-array v1, v1, [B

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v2, v0

    .line 30
    const/16 v4, 0x2f

    .line 32
    aput-byte v4, v1, v2

    .line 34
    array-length v0, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    array-length v2, p1

    .line 38
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    new-instance p1, Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 43
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/a;->c()I

    .line 46
    move-result p0

    .line 47
    invoke-direct {p1, v1, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/j;-><init>([BI)V

    .line 50
    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/j;->c:I

    .line 3
    return v0
.end method

.method public j(I)Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 5
    const/16 v1, 0x2f

    .line 7
    invoke-static {v0, p1, v1}, Lcom/hivemq/client/internal/util/b;->c([BIB)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 13
    array-length v2, v1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    array-length v0, v1

    .line 17
    invoke-static {v1, p1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->g([BII)Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v2, Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 24
    array-length v3, v1

    .line 25
    invoke-static {v1, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object v1

    .line 29
    sub-int/2addr v0, p1

    .line 30
    invoke-direct {v2, v1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/j;-><init>([BI)V

    .line 33
    return-object v2
.end method

.method public k(I)Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/j;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_1

    .line 12
    invoke-static {v0, v2, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->g([BII)Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v1, Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 19
    invoke-static {v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/j;->c:I

    .line 25
    invoke-direct {v1, p1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/j;-><init>([BI)V

    .line 28
    return-object v1
.end method
