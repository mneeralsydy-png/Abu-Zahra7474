.class public Lorg/java_websocket_new/util/a$b;
.super Ljava/io/FilterInputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket_new/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field private d:I

.field private e:[B

.field private f:I

.field private l:I

.field private m:I

.field private v:Z

.field private x:I

.field private y:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/java_websocket_new/util/a$b;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput p2, p0, Lorg/java_websocket_new/util/a$b;->x:I

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lorg/java_websocket_new/util/a$b;->v:Z

    and-int/lit8 p1, p2, 0x1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5
    :goto_1
    iput-boolean v1, p0, Lorg/java_websocket_new/util/a$b;->b:Z

    if-eqz v1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    .line 6
    :goto_2
    iput p1, p0, Lorg/java_websocket_new/util/a$b;->f:I

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/java_websocket_new/util/a$b;->e:[B

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/java_websocket_new/util/a$b;->d:I

    .line 9
    iput v0, p0, Lorg/java_websocket_new/util/a$b;->m:I

    .line 10
    invoke-static {p2}, Lorg/java_websocket_new/util/a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket_new/util/a$b;->y:[B

    return-void
.end method


# virtual methods
.method public read()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/java_websocket_new/util/a$b;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_9

    .line 2
    iget-boolean v0, p0, Lorg/java_websocket_new/util/a$b;->b:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 3
    new-array v4, v0, [B

    move v5, v2

    move v6, v5

    :goto_0
    if-lt v5, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v7, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_1

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v4, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v6, :cond_2

    .line 6
    iget-object v7, p0, Lorg/java_websocket_new/util/a$b;->e:[B

    const/4 v8, 0x0

    iget v9, p0, Lorg/java_websocket_new/util/a$b;->x:I

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lorg/java_websocket_new/util/a;->b([BII[BII)[B

    .line 7
    iput v2, p0, Lorg/java_websocket_new/util/a$b;->d:I

    .line 8
    iput v3, p0, Lorg/java_websocket_new/util/a$b;->l:I

    goto :goto_4

    :cond_2
    return v1

    .line 9
    :cond_3
    new-array v0, v3, [B

    move v4, v2

    :goto_2
    if-lt v4, v3, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_5

    .line 11
    iget-object v6, p0, Lorg/java_websocket_new/util/a$b;->y:[B

    and-int/lit8 v7, v5, 0x7f

    aget-byte v6, v6, v7

    const/4 v7, -0x5

    if-le v6, v7, :cond_4

    :cond_5
    if-gez v5, :cond_8

    :goto_3
    if-ne v4, v3, :cond_6

    .line 12
    iget-object v3, p0, Lorg/java_websocket_new/util/a$b;->e:[B

    iget v4, p0, Lorg/java_websocket_new/util/a$b;->x:I

    invoke-static {v0, v2, v3, v2, v4}, Lorg/java_websocket_new/util/a;->c([BI[BII)I

    move-result v0

    iput v0, p0, Lorg/java_websocket_new/util/a$b;->l:I

    .line 13
    iput v2, p0, Lorg/java_websocket_new/util/a$b;->d:I

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    return v1

    .line 14
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_9
    :goto_4
    iget v0, p0, Lorg/java_websocket_new/util/a$b;->d:I

    if-ltz v0, :cond_d

    .line 17
    iget v3, p0, Lorg/java_websocket_new/util/a$b;->l:I

    if-lt v0, v3, :cond_a

    return v1

    .line 18
    :cond_a
    iget-boolean v3, p0, Lorg/java_websocket_new/util/a$b;->b:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lorg/java_websocket_new/util/a$b;->v:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lorg/java_websocket_new/util/a$b;->m:I

    const/16 v4, 0x4c

    if-lt v3, v4, :cond_b

    .line 19
    iput v2, p0, Lorg/java_websocket_new/util/a$b;->m:I

    const/16 v0, 0xa

    return v0

    .line 20
    :cond_b
    iget v2, p0, Lorg/java_websocket_new/util/a$b;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/java_websocket_new/util/a$b;->m:I

    .line 21
    iget-object v2, p0, Lorg/java_websocket_new/util/a$b;->e:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/java_websocket_new/util/a$b;->d:I

    aget-byte v0, v2, v0

    .line 22
    iget v2, p0, Lorg/java_websocket_new/util/a$b;->f:I

    if-lt v3, v2, :cond_c

    .line 23
    iput v1, p0, Lorg/java_websocket_new/util/a$b;->d:I

    :cond_c
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 24
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/java_websocket_new/util/a$b;->read()I

    move-result v1

    if-ltz v1, :cond_1

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 26
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method
