.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;,
        Landroidx/datastore/preferences/protobuf/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/i2;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 7
    return-void
.end method

.method protected static A(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->X(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method protected static G(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->X(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method protected static J(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->N()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Byte string is not UTF-8."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Serializing "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " to a "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public B0(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i2;->H1()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L0(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;

    .line 17
    invoke-direct {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;-><init>(Ljava/io/OutputStream;I)V

    .line 20
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->h2(I)V

    .line 23
    invoke-interface {p0, v2}, Landroidx/datastore/preferences/protobuf/i2;->t2(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 26
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->e1()V

    .line 29
    return-void
.end method

.method public B1()Landroidx/datastore/preferences/protobuf/w;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i2;->H1()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->P(I)Landroidx/datastore/preferences/protobuf/w$h;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$h;->b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/i2;->t2(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$h;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    const-string v2, "ByteString"

    .line 26
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/a;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method W()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method X(Landroidx/datastore/preferences/protobuf/m3;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->W()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/m3;->d(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a;->d0(I)V

    .line 15
    :cond_0
    return v0
.end method

.method c0()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/i2;)V

    .line 6
    return-object v0
.end method

.method d0(I)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public n0()[B
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i2;->H1()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n1([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/i2;->t2(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    const-string v2, "byte array"

    .line 23
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/a;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i2;->H1()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J0(I)I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;

    .line 11
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;-><init>(Ljava/io/OutputStream;I)V

    .line 14
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/i2;->t2(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->e1()V

    .line 20
    return-void
.end method
