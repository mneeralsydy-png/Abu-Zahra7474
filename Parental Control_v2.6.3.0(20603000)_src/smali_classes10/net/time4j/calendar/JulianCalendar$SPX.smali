.class Lnet/time4j/calendar/JulianCalendar$SPX;
.super Ljava/lang/Object;
.source "JulianCalendar.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JulianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SPX"
.end annotation


# static fields
.field private static final d:I = 0x7

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
    iput-object p1, p0, Lnet/time4j/calendar/JulianCalendar$SPX;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/JulianCalendar;
    .locals 4
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
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v0, v2, :cond_0

    .line 16
    sget-object v3, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 21
    :goto_0
    if-lt v0, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v2, v0}, Lnet/time4j/base/c;->l(II)I

    .line 27
    move-result v0

    .line 28
    :goto_1
    invoke-static {v3, v0, v1, p1}, Lnet/time4j/calendar/JulianCalendar;->T0(Lnet/time4j/history/j;III)Lnet/time4j/calendar/JulianCalendar;

    .line 31
    move-result-object p1

    .line 32
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
    iget-object v0, p0, Lnet/time4j/calendar/JulianCalendar$SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/JulianCalendar;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/JulianCalendar;->M0()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 12
    invoke-virtual {v0}, Lnet/time4j/calendar/JulianCalendar;->L0()Lnet/time4j/e0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnet/time4j/e0;->j()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 23
    invoke-virtual {v0}, Lnet/time4j/calendar/JulianCalendar;->z()I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 30
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
    iget-object v0, p0, Lnet/time4j/calendar/JulianCalendar$SPX;->b:Ljava/lang/Object;

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
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lnet/time4j/calendar/JulianCalendar$SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/JulianCalendar;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnet/time4j/calendar/JulianCalendar$SPX;->b:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17
    const-string v0, "\ud0ca\u0001"

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
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/calendar/JulianCalendar$SPX;->b(Ljava/io/ObjectOutput;)V

    .line 8
    return-void
.end method
