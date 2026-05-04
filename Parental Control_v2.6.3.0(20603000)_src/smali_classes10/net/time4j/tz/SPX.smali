.class final Lnet/time4j/tz/SPX;
.super Ljava/lang/Object;
.source "SPX.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field static final e:I = 0xc

.field static final f:I = 0xd

.field static final l:I = 0xe

.field static final m:I = 0xf

.field private static final serialVersionUID:J = -0xde3794b7e47ba6cL


# instance fields
.field private transient b:Ljava/lang/Object;

.field private transient d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/tz/SPX;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lnet/time4j/tz/SPX;->d:I

    return-void
.end method

.method private a(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnet/time4j/tz/k;

    .line 7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/tz/l;

    .line 13
    new-instance v0, Lnet/time4j/tz/a;

    .line 15
    invoke-direct {v0, p2, p1}, Lnet/time4j/tz/a;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/l;)V

    .line 18
    return-object v0
.end method

.method private b(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 p2, p2, 0xf

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private c(B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 3
    invoke-static {}, Lnet/time4j/tz/b;->values()[Lnet/time4j/tz/b;

    .line 6
    move-result-object v0

    .line 7
    div-int/lit8 v1, p1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-static {}, Lnet/time4j/tz/g;->values()[Lnet/time4j/tz/g;

    .line 14
    move-result-object v1

    .line 15
    rem-int/lit8 p1, p1, 0x2

    .line 17
    aget-object p1, v1, p1

    .line 19
    invoke-static {v0, p1}, Lnet/time4j/tz/n;->e(Lnet/time4j/tz/b;Lnet/time4j/tz/g;)Lnet/time4j/tz/n;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private d(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/tz/k;

    .line 7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnet/time4j/tz/m;

    .line 13
    sget-object v2, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    .line 15
    and-int/lit8 p2, p2, 0xf

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p2, v3, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lnet/time4j/tz/o;

    .line 27
    :cond_0
    new-instance p1, Lnet/time4j/tz/c;

    .line 29
    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/tz/c;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;Lnet/time4j/tz/o;)V

    .line 32
    return-object p1
.end method

.method private e(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/tz/a;

    .line 5
    const/16 v1, 0xc0

    .line 7
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 10
    invoke-virtual {v0}, Lnet/time4j/tz/a;->G()Lnet/time4j/tz/k;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lnet/time4j/tz/a;->i0()Lnet/time4j/tz/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method private f(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/tz/p;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/tz/p;->o()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    const/16 v2, 0xf1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0xf0

    .line 21
    :goto_1
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 24
    invoke-virtual {v0}, Lnet/time4j/tz/p;->p()I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lnet/time4j/tz/p;->o()I

    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 40
    :cond_2
    return-void
.end method

.method private g(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/tz/n;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/tz/n;->d()I

    .line 8
    move-result v0

    .line 9
    or-int/lit16 v0, v0, 0xd0

    .line 11
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    return-void
.end method

.method private h(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/tz/c;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/tz/c;->O()Lnet/time4j/tz/o;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    const/16 v2, 0xe1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0xe0

    .line 23
    :goto_1
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 26
    invoke-virtual {v0}, Lnet/time4j/tz/c;->G()Lnet/time4j/tz/k;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lnet/time4j/tz/c;->F()Lnet/time4j/tz/m;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Lnet/time4j/tz/c;->O()Lnet/time4j/tz/o;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 49
    :cond_2
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/SPX;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 7
    shr-int/lit8 v1, v1, 0x4

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 14
    const-string v0, "\udf47\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lnet/time4j/tz/SPX;->b(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnet/time4j/tz/SPX;->b:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lnet/time4j/tz/SPX;->d(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lnet/time4j/tz/SPX;->b:Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-direct {p0, v0}, Lnet/time4j/tz/SPX;->c(B)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnet/time4j/tz/SPX;->b:Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lnet/time4j/tz/SPX;->a(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lnet/time4j/tz/SPX;->b:Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/SPX;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/io/InvalidClassException;

    .line 8
    const-string v0, "\udf48\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-direct {p0, p1}, Lnet/time4j/tz/SPX;->f(Ljava/io/ObjectOutput;)V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    invoke-direct {p0, p1}, Lnet/time4j/tz/SPX;->h(Ljava/io/ObjectOutput;)V

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-direct {p0, p1}, Lnet/time4j/tz/SPX;->g(Ljava/io/ObjectOutput;)V

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-direct {p0, p1}, Lnet/time4j/tz/SPX;->e(Ljava/io/ObjectOutput;)V

    .line 29
    :goto_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
