.class public abstract Landroidx/datastore/preferences/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/c3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Landroidx/datastore/preferences/protobuf/i2;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/c3<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private A(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j2;->Z()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->B(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method private B(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Landroidx/datastore/preferences/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->c0()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 14
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/i2;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public C(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/b;->D(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->R(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->A(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/w;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/b;->F(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/w;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->T(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->A(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/b;->H(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c3;->r(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->A(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/b;->J(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->W(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->A(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/b;->L(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/z;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c3;->r(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/i2;

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/b;->A(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public M([B)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/b;->P([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N([BII)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/b;->O([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/b;->Z([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->A(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public P([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/b;->O([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/b;->R(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->O(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Landroidx/datastore/preferences/protobuf/a$a$a;

    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/b;->W(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30
    throw p2
.end method

.method public S(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/w;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/b;->T(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/w;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->Q()Landroidx/datastore/preferences/protobuf/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c3;->r(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/i2;

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public U(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c3;->r(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 9
    return-object p1
.end method

.method public V(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/b;->W(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/z;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c3;->r(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/i2;

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public X([B)Landroidx/datastore/preferences/protobuf/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b;->Z([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Y([BII)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/b;->Z([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/z;->r([BIIZ)Landroidx/datastore/preferences/protobuf/z;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1, p4}, Landroidx/datastore/preferences/protobuf/c3;->r(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/i2;

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->M([B)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/b;->Z([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->X([B)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->Q(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->I(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b;->N([BII)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->K(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->C(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->V(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b;->Y([BII)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j([BLandroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->P([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k([BLandroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->a0([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->U(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->H(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n([BIILandroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/b;->Z([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Landroidx/datastore/preferences/protobuf/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->E(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Landroidx/datastore/preferences/protobuf/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->S(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->R(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->D(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->J(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->F(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v([BIILandroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/b;->O([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->T(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->W(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->L(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->G(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
