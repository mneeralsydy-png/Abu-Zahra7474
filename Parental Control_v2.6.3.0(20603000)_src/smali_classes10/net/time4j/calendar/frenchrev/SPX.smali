.class final Lnet/time4j/calendar/frenchrev/SPX;
.super Ljava/lang/Object;
.source "SPX.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field static final e:I = 0x12

.field private static final serialVersionUID:J = 0x1L


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
    iput-object p1, p0, Lnet/time4j/calendar/frenchrev/SPX;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lnet/time4j/calendar/frenchrev/SPX;->d:I

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/frenchrev/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x168

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    div-int/lit8 v1, p1, 0x1e

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    rem-int/lit8 p1, p1, 0x1e

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {v0, v1, p1}, Lnet/time4j/calendar/frenchrev/c;->Z0(III)Lnet/time4j/calendar/frenchrev/c;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sub-int/2addr p1, v1

    .line 29
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/f;->e(I)Lnet/time4j/calendar/frenchrev/f;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lnet/time4j/calendar/frenchrev/c;->b1(ILnet/time4j/calendar/frenchrev/f;)Lnet/time4j/calendar/frenchrev/c;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private b(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/frenchrev/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/frenchrev/c;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/frenchrev/c;->o()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 12
    invoke-virtual {v0}, Lnet/time4j/calendar/frenchrev/c;->K0()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 19
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
    iget-object v0, p0, Lnet/time4j/calendar/frenchrev/SPX;->b:Ljava/lang/Object;

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
    const/16 v1, 0x12

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lnet/time4j/calendar/frenchrev/SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/frenchrev/c;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/time4j/calendar/frenchrev/SPX;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 18
    const-string v0, "\ud3c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/frenchrev/SPX;->d:I

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    iget v0, p0, Lnet/time4j/calendar/frenchrev/SPX;->d:I

    .line 8
    const/16 v1, 0x12

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lnet/time4j/calendar/frenchrev/SPX;->b(Ljava/io/ObjectOutput;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    .line 18
    const-string v0, "\ud3c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
