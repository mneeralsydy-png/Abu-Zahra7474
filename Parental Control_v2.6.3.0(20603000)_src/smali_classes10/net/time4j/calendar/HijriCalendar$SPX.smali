.class Lnet/time4j/calendar/HijriCalendar$SPX;
.super Ljava/lang/Object;
.source "HijriCalendar.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HijriCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SPX"
.end annotation


# static fields
.field private static final d:I = 0x1

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
    iput-object p1, p0, Lnet/time4j/calendar/HijriCalendar$SPX;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/HijriCalendar;
    .locals 4
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
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lnet/time4j/calendar/HijriCalendar;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 26
    move-result v2

    .line 27
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 30
    move-result p1

    .line 31
    invoke-static {v0, v1, v2, p1}, Lnet/time4j/calendar/HijriCalendar;->O0(Ljava/lang/String;III)Lnet/time4j/calendar/HijriCalendar;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 38
    const-string v2, "\ud017\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "\ud018\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v2, v0, v3, v1}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
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
    iget-object v0, p0, Lnet/time4j/calendar/HijriCalendar$SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/HijriCalendar;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/HijriCalendar;->w()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lnet/time4j/calendar/HijriCalendar;->w()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lnet/time4j/calendar/HijriCalendar;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lnet/time4j/calendar/HijriCalendar;->o()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 30
    invoke-virtual {v0}, Lnet/time4j/calendar/HijriCalendar;->C0()Lnet/time4j/calendar/z;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lnet/time4j/calendar/z;->e()I

    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 41
    invoke-virtual {v0}, Lnet/time4j/calendar/HijriCalendar;->z()I

    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 48
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
    iget-object v0, p0, Lnet/time4j/calendar/HijriCalendar$SPX;->b:Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HijriCalendar$SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/HijriCalendar;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnet/time4j/calendar/HijriCalendar$SPX;->b:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17
    const-string v0, "\ud019\u0001"

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
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HijriCalendar$SPX;->b(Ljava/io/ObjectOutput;)V

    .line 8
    return-void
.end method
