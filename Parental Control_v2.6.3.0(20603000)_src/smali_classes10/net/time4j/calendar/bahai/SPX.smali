.class final Lnet/time4j/calendar/bahai/SPX;
.super Ljava/lang/Object;
.source "SPX.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field static final e:I = 0x13

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
    iput-object p1, p0, Lnet/time4j/calendar/bahai/SPX;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lnet/time4j/calendar/bahai/SPX;->d:I

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/bahai/a;
    .locals 4
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
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 20
    move-result p1

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lnet/time4j/calendar/bahai/d;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lnet/time4j/calendar/bahai/e;->g(I)Lnet/time4j/calendar/bahai/e;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lnet/time4j/calendar/bahai/a;->p1(IIILnet/time4j/calendar/bahai/b;I)Lnet/time4j/calendar/bahai/a;

    .line 33
    move-result-object p1

    .line 34
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
    iget-object v0, p0, Lnet/time4j/calendar/bahai/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/bahai/a;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/bahai/a;->V0()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    invoke-virtual {v0}, Lnet/time4j/calendar/bahai/a;->c1()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 19
    invoke-virtual {v0}, Lnet/time4j/calendar/bahai/a;->f1()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 26
    invoke-virtual {v0}, Lnet/time4j/calendar/bahai/a;->g1()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lnet/time4j/calendar/bahai/a;->Z0()Lnet/time4j/calendar/bahai/e;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lnet/time4j/calendar/bahai/e;->f()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 45
    invoke-virtual {v0}, Lnet/time4j/calendar/bahai/a;->P0()I

    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 52
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
    iget-object v0, p0, Lnet/time4j/calendar/bahai/SPX;->b:Ljava/lang/Object;

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
    const/16 v1, 0x13

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lnet/time4j/calendar/bahai/SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/bahai/a;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/time4j/calendar/bahai/SPX;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 18
    const-string v0, "\ud2a4\u0001"

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
    iget v0, p0, Lnet/time4j/calendar/bahai/SPX;->d:I

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    iget v0, p0, Lnet/time4j/calendar/bahai/SPX;->d:I

    .line 8
    const/16 v1, 0x13

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lnet/time4j/calendar/bahai/SPX;->b(Ljava/io/ObjectOutput;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    .line 18
    const-string v0, "\ud2a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
