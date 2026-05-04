.class public abstract Landroidx/datastore/preferences/protobuf/i1$b;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/i1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/i1$b<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/datastore/preferences/protobuf/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Landroidx/datastore/preferences/protobuf/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1$b;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1$i;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1;

    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/i1$b;->e:Z

    .line 19
    return-void
.end method

.method private c1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final C0()Landroidx/datastore/preferences/protobuf/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->E0()Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i1;->W0(Landroidx/datastore/preferences/protobuf/i1;Z)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 18
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/i2;)V

    .line 21
    throw v1
.end method

.method public E0()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->Y0()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->e:Z

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 18
    return-object v0
.end method

.method public final L0()Landroidx/datastore/preferences/protobuf/i1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/i1$i;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 13
    return-object p0
.end method

.method public bridge synthetic L1()Landroidx/datastore/preferences/protobuf/i2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->E0()Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i1$b;->a1([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O0()Landroidx/datastore/preferences/protobuf/i1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->T0()Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->w1()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->E0()Landroidx/datastore/preferences/protobuf/i1;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i1$b;->Y0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 16
    return-object v0
.end method

.method protected Q0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/i1$i;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/i1$i;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i1;->o0(Landroidx/datastore/preferences/protobuf/i1$i;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/i1$b;->c1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->e:Z

    .line 25
    :cond_0
    return-void
.end method

.method public T0()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    return-object v0
.end method

.method protected U0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1$b;->Y0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0()Landroidx/datastore/preferences/protobuf/i2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->T0()Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W0(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1$b;
    .locals 2
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

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 16
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->S(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/a0;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/m3;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object p2

    .line 29
    instance-of p2, p2, Ljava/io/IOException;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/io/IOException;

    .line 39
    throw p1

    .line 40
    :cond_0
    throw p1
.end method

.method public Y0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i1$b;->c1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 9
    return-object p0
.end method

.method public final Z()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i1;->W0(Landroidx/datastore/preferences/protobuf/i1;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Z0([BII)Landroidx/datastore/preferences/protobuf/i1$b;
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/i1$b;->a1([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic a()Landroidx/datastore/preferences/protobuf/i2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a1([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1$b;
    .locals 8
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 16
    add-int v6, p2, p3

    .line 18
    new-instance v7, Landroidx/datastore/preferences/protobuf/l$b;

    .line 20
    invoke-direct {v7, p4}, Landroidx/datastore/preferences/protobuf/l$b;-><init>(Landroidx/datastore/preferences/protobuf/s0;)V

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    invoke-interface/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/m3;->h(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    const-string p3, "Reading from byte array should not throw IOException."

    .line 37
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p2

    .line 41
    :catch_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :goto_1
    throw p1
.end method

.method public bridge synthetic c0()Landroidx/datastore/preferences/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->O0()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->L0()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->O0()Landroidx/datastore/preferences/protobuf/i1$b;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->O0()Landroidx/datastore/preferences/protobuf/i1$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e0(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1$b;->U0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j0(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1$b;->W0(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i1$b;->Z0([BII)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r0([BII)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i1$b;->Z0([BII)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v0([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i1$b;->a1([BIILandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1$b;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1$b;->W0(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
