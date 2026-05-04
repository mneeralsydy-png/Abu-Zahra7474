.class public Lcom/hivemq/client/internal/util/a;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 6
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/a;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/a;->b()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hivemq/client/internal/util/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/util/a;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 15
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/a;->b()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/a;->a()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p1, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 25
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/a;->b()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/a;->a()I

    .line 32
    move-result v5

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/util/b;->a([BII[BII)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
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
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/util/b;->b([BII)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
