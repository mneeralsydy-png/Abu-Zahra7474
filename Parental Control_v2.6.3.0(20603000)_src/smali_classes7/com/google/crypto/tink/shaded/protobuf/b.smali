.class public abstract Lcom/google/crypto/tink/shaded/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/f3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/crypto/tink/shaded/protobuf/o2;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/f3<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/shaded/protobuf/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

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

.method private A(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p2;->Z()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->B(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->l(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method private B(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->x2()Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public C(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->D(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->R(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->A(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->F(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->T(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->A(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->H(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->u(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->A(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->J(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->W(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->A(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->L(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->u(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->a(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->A(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->l(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public M([B)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->P([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N([BII)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->O([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/b;->Z([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->A(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public P([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->O([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->R(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
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
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->P(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/a$a$a;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->W(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30
    throw p2
.end method

.method public S(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->T(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->a0()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->u(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->a(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->l(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public U(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f3;->u(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 9
    return-object p1
.end method

.method public V(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->W(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->u(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->a(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->l(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public X([B)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b;->Z([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Y([BII)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->Z([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->r([BII)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->u(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 11
    const/4 p3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->a(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->l(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->M([B)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->Z([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->X([B)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->Q(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->I(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->N([BII)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->K(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->C(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->V(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->Y([BII)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j([BLcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->a0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->W(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->L(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lcom/google/crypto/tink/shaded/protobuf/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->U(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->F(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->E(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->S(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->J(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->H(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->D(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/b;->Z([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->R(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->T(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/b;->O([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Lcom/google/crypto/tink/shaded/protobuf/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->G(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z([BLcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->P([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
