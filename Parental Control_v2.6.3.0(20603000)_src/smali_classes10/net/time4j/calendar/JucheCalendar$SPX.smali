.class Lnet/time4j/calendar/JucheCalendar$SPX;
.super Ljava/lang/Object;
.source "JucheCalendar.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JucheCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SPX"
.end annotation


# static fields
.field private static final d:I = 0x11

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
    iput-object p1, p0, Lnet/time4j/calendar/JucheCalendar$SPX;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/JucheCalendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/l0;

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/l0;

    .line 13
    new-instance v0, Lnet/time4j/calendar/JucheCalendar;

    .line 15
    invoke-direct {v0, p1}, Lnet/time4j/calendar/JucheCalendar;-><init>(Lnet/time4j/l0;)V

    .line 18
    return-object v0
.end method

.method private b(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/JucheCalendar;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/JucheCalendar;->T0()Lnet/time4j/l0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 12
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
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$SPX;->b:Ljava/lang/Object;

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
    const/16 v1, 0x11

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lnet/time4j/calendar/JucheCalendar$SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/JucheCalendar;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/time4j/calendar/JucheCalendar$SPX;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 18
    const-string v0, "\ud0b8\u0001"

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
    const/16 v0, 0x11

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    invoke-direct {p0, p1}, Lnet/time4j/calendar/JucheCalendar$SPX;->b(Ljava/io/ObjectOutput;)V

    .line 9
    return-void
.end method
