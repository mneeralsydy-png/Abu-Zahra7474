.class Lnet/time4j/calendar/EthiopianCalendar$SPX;
.super Ljava/lang/Object;
.source "EthiopianCalendar.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/EthiopianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SPX"
.end annotation


# static fields
.field private static final d:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/EthiopianCalendar$SPX;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/EthiopianCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/p;->values()[Lnet/time4j/calendar/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1, v2, p1}, Lnet/time4j/calendar/EthiopianCalendar;->R0(Lnet/time4j/calendar/p;III)Lnet/time4j/calendar/EthiopianCalendar;

    .line 26
    move-result-object p1

    .line 27
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
    iget-object v0, p0, Lnet/time4j/calendar/EthiopianCalendar$SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/EthiopianCalendar;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/EthiopianCalendar;->J0()Lnet/time4j/calendar/p;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    invoke-virtual {v0}, Lnet/time4j/calendar/EthiopianCalendar;->o()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 23
    invoke-virtual {v0}, Lnet/time4j/calendar/EthiopianCalendar;->K0()Lnet/time4j/calendar/q;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lnet/time4j/calendar/q;->e()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 34
    invoke-virtual {v0}, Lnet/time4j/calendar/EthiopianCalendar;->z()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 41
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
    iget-object v0, p0, Lnet/time4j/calendar/EthiopianCalendar$SPX;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/EthiopianCalendar;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnet/time4j/calendar/EthiopianCalendar$SPX;->b:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17
    const-string v0, "\ucf9e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
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
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$SPX;->b(Ljava/io/ObjectOutput;)V

    .line 8
    return-void
.end method
