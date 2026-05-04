.class Lnet/time4j/calendar/HistoricCalendar$SPX;
.super Ljava/lang/Object;
.source "HistoricCalendar.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HistoricCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SPX"
.end annotation


# static fields
.field private static final d:I = 0xb

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
    iput-object p1, p0, Lnet/time4j/calendar/HistoricCalendar$SPX;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/HistoricCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 8
    move-result-wide v1

    .line 9
    sget-object p1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 11
    invoke-static {v1, v2, p1}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 14
    move-result-object p1

    .line 15
    const-class v1, Lnet/time4j/calendar/HistoricCalendar;

    .line 17
    invoke-virtual {p1, v1, v0}, Lnet/time4j/engine/n;->r0(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/engine/m;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 23
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
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar$SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/HistoricCalendar;->C0()Lnet/time4j/history/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/time4j/history/d;->w()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 18
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/time4j/l0;

    .line 24
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 31
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
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar$SPX;->b:Ljava/lang/Object;

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
    const/16 v1, 0xb

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/HistoricCalendar;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/time4j/calendar/HistoricCalendar$SPX;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 18
    const-string v0, "\ud043\u0001"

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
    const/16 v0, 0xb

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$SPX;->b(Ljava/io/ObjectOutput;)V

    .line 9
    return-void
.end method
