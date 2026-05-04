.class public abstract Landroidx/datastore/preferences/protobuf/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a$a;
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
        "Landroidx/datastore/preferences/protobuf/i2$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected static A0(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/i2;)V

    .line 6
    return-object v0
.end method

.method protected static W(Ljava/lang/Iterable;Ljava/util/Collection;)V
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

.method protected static X(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/v1;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/v1;

    .line 10
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/v1;->e0()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/v1;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "Element at index "

    .line 41
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " is null."

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    :goto_1
    if-lt v1, p1, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_1
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/w;

    .line 83
    if-eqz v2, :cond_2

    .line 85
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 87
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/v1;->d2(Landroidx/datastore/preferences/protobuf/w;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/d3;

    .line 99
    if-eqz v0, :cond_4

    .line 101
    check-cast p0, Ljava/util/Collection;

    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->Y(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    :cond_5
    :goto_2
    return-void
.end method

.method private static Y(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
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
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Element at index "

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " is null."

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    :goto_1
    if-lt v1, v0, :cond_1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method private d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Reading "

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
    const-string v1, " from a "

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
.method public bridge synthetic F0(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->o0(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic F5(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->f0(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G5(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->h0(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L6([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a$a;->z0([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M5([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/a$a;->v0([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic N3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a$a;->p0(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O6(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a$a;->g0(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X0([B)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->q0([B)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z1(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->z8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract c0()Landroidx/datastore/preferences/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a$a;->c0()Landroidx/datastore/preferences/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a$a;->c0()Landroidx/datastore/preferences/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e0(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public f0(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/w;",
            ")TBuilderType;"
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->Q()Landroidx/datastore/preferences/protobuf/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->h0(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    const-string v1, "ByteString"

    .line 21
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a$a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :goto_1
    throw p1
.end method

.method public g0(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/w;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TBuilderType;"
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->Q()Landroidx/datastore/preferences/protobuf/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a$a;->j0(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    const-string v0, "ByteString"

    .line 21
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a$a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public h0(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/z;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->j0(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract j0(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public l0(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j2;->V0()Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->e0(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public bridge synthetic m2([BII)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/a$a;->r0([BII)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->h0(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(I)V

    .line 14
    return-object p0
.end method

.method public p0(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a$a;->j0(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z;->a(I)V

    .line 14
    return-object p0
.end method

.method public q0([B)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
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
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->r0([BII)Landroidx/datastore/preferences/protobuf/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0([BII)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
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
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/z;->r([BIIZ)Landroidx/datastore/preferences/protobuf/z;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->h0(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    const-string p3, "byte array"

    .line 21
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/a$a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public v0([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TBuilderType;"
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
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/z;->r([BIIZ)Landroidx/datastore/preferences/protobuf/z;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p4}, Landroidx/datastore/preferences/protobuf/a$a;->j0(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    const-string p3, "byte array"

    .line 21
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/a$a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public bridge synthetic x2(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->l0(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y6(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a$a;->j0(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z0([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TBuilderType;"
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
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/a$a;->v0([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
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
    return p1

    .line 10
    :cond_0
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->O(ILjava/io/InputStream;)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroidx/datastore/preferences/protobuf/a$a$a;

    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/a$a;->p0(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
