.class Lnet/time4j/calendar/VietnameseCalendar$SPX;
.super Ljava/lang/Object;
.source "VietnameseCalendar.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/VietnameseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SPX"
.end annotation


# static fields
.field private static final d:I = 0x10

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
    iput-object p1, p0, Lnet/time4j/calendar/VietnameseCalendar$SPX;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/VietnameseCalendar;
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
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 20
    move-result p1

    .line 21
    invoke-static {v2}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v2}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-static {v0, v1, v2, p1}, Lnet/time4j/calendar/VietnameseCalendar;->h1(IILnet/time4j/calendar/l;I)Lnet/time4j/calendar/VietnameseCalendar;

    .line 34
    move-result-object p1

    .line 35
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
    iget-object v0, p0, Lnet/time4j/calendar/VietnameseCalendar$SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/j;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/j;->z0()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    invoke-virtual {v0}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 23
    invoke-virtual {v0}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lnet/time4j/calendar/l;->getNumber()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 34
    invoke-virtual {v0}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lnet/time4j/calendar/l;->g()Z

    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 45
    invoke-virtual {v0}, Lnet/time4j/calendar/j;->z()I

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
    iget-object v0, p0, Lnet/time4j/calendar/VietnameseCalendar$SPX;->b:Ljava/lang/Object;

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
    const/16 v1, 0x10

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lnet/time4j/calendar/VietnameseCalendar$SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/VietnameseCalendar;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/time4j/calendar/VietnameseCalendar$SPX;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 18
    const-string v0, "\ud140\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 23
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
    const/16 v0, 0x10

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    invoke-direct {p0, p1}, Lnet/time4j/calendar/VietnameseCalendar$SPX;->b(Ljava/io/ObjectOutput;)V

    .line 9
    return-void
.end method
