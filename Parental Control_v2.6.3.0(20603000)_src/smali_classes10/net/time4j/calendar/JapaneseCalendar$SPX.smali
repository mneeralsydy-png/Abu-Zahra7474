.class Lnet/time4j/calendar/JapaneseCalendar$SPX;
.super Ljava/lang/Object;
.source "JapaneseCalendar.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JapaneseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SPX"
.end annotation


# static fields
.field private static final d:I = 0x9

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
    iput-object p1, p0, Lnet/time4j/calendar/JapaneseCalendar$SPX;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/JapaneseCalendar;
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
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lnet/time4j/calendar/JapaneseCalendar;->r1(II)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->R0()Lnet/time4j/engine/j0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnet/time4j/engine/j0;->p()Lnet/time4j/engine/l;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 27
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
    iget-object v0, p0, Lnet/time4j/calendar/JapaneseCalendar$SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/JapaneseCalendar;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/JapaneseCalendar;->o()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v0}, Lnet/time4j/calendar/JapaneseCalendar;->d1()Lnet/time4j/calendar/f0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lnet/time4j/calendar/f0;->s()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 23
    invoke-virtual {v0}, Lnet/time4j/calendar/JapaneseCalendar;->b1()I

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
    iget-object v0, p0, Lnet/time4j/calendar/JapaneseCalendar$SPX;->b:Ljava/lang/Object;

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
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/JapaneseCalendar;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/time4j/calendar/JapaneseCalendar$SPX;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 18
    const-string v0, "\ud080\u0001"

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
    const/16 v0, 0x9

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    invoke-direct {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$SPX;->b(Ljava/io/ObjectOutput;)V

    .line 9
    return-void
.end method
