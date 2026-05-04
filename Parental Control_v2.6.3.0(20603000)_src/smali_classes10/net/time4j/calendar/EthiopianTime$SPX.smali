.class Lnet/time4j/calendar/EthiopianTime$SPX;
.super Ljava/lang/Object;
.source "EthiopianTime.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/EthiopianTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SPX"
.end annotation


# static fields
.field private static final d:I = 0x5

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
    iput-object p1, p0, Lnet/time4j/calendar/EthiopianTime$SPX;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/EthiopianTime;
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
    move-result p1

    .line 5
    rem-int/lit8 v0, p1, 0x3c

    .line 7
    div-int/lit8 p1, p1, 0x3c

    .line 9
    rem-int/lit8 v1, p1, 0x3c

    .line 11
    div-int/lit8 p1, p1, 0x3c

    .line 13
    invoke-static {p1, v1, v0}, Lnet/time4j/m0;->o1(III)Lnet/time4j/m0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->m0(Lnet/time4j/m0;)Lnet/time4j/calendar/EthiopianTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private b(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/EthiopianTime$SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/EthiopianTime;

    .line 5
    sget-object v1, Lnet/time4j/calendar/EthiopianTime;->A:Lnet/time4j/engine/q;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    mul-int/lit16 v1, v1, 0xe10

    .line 19
    invoke-virtual {v0}, Lnet/time4j/calendar/EthiopianTime;->e()I

    .line 22
    move-result v2

    .line 23
    mul-int/lit8 v2, v2, 0x3c

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {v0}, Lnet/time4j/calendar/EthiopianTime;->t()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 34
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
    iget-object v0, p0, Lnet/time4j/calendar/EthiopianTime$SPX;->b:Ljava/lang/Object;

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
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lnet/time4j/calendar/EthiopianTime$SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/EthiopianTime;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnet/time4j/calendar/EthiopianTime$SPX;->b:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17
    const-string v0, "\ucfc2\u0001"

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
    const/4 v0, 0x5

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/calendar/EthiopianTime$SPX;->b(Ljava/io/ObjectOutput;)V

    .line 8
    return-void
.end method
