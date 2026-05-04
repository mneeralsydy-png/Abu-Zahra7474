.class final Lnet/time4j/calendar/hindu/SPX;
.super Ljava/lang/Object;
.source "SPX.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field static final e:I = 0x14

.field static final f:I = 0x15

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
    iput-object p1, p0, Lnet/time4j/calendar/hindu/SPX;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lnet/time4j/calendar/hindu/SPX;->d:I

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/hindu/d;
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
    invoke-static {v0}, Lnet/time4j/calendar/hindu/j;->e(Ljava/lang/String;)Lnet/time4j/calendar/hindu/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2}, Lnet/time4j/calendar/hindu/c;->p(J)Lnet/time4j/calendar/hindu/d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private b(Ljava/io/ObjectInput;)Lnet/time4j/calendar/hindu/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/hindu/j;->e(Ljava/lang/String;)Lnet/time4j/calendar/hindu/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private c(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/hindu/d;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->w()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->f()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 19
    return-void
.end method

.method private d(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/calendar/hindu/j;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->w()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

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
    iget-object v0, p0, Lnet/time4j/calendar/hindu/SPX;->b:Ljava/lang/Object;

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
    const/16 v1, 0x14

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/16 v1, 0x15

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/SPX;->b(Ljava/io/ObjectInput;)Lnet/time4j/calendar/hindu/j;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnet/time4j/calendar/hindu/SPX;->b:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 22
    const-string v0, "\ud649\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/hindu/d;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnet/time4j/calendar/hindu/SPX;->b:Ljava/lang/Object;

    .line 34
    :goto_0
    return-void
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
    iget v0, p0, Lnet/time4j/calendar/hindu/SPX;->d:I

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    iget v0, p0, Lnet/time4j/calendar/hindu/SPX;->d:I

    .line 8
    const/16 v1, 0x14

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/16 v1, 0x15

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/SPX;->d(Ljava/io/ObjectOutput;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    .line 22
    const-string v0, "\ud64a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/SPX;->c(Ljava/io/ObjectOutput;)V

    .line 31
    :goto_0
    return-void
.end method
