.class Lio/netty/handler/codec/serialization/f;
.super Ljava/io/ObjectOutputStream;
.source "CompactObjectOutputStream.java"


# static fields
.field static final TYPE_FAT_DESCRIPTOR:I = 0x0

.field static final TYPE_THIN_DESCRIPTOR:I = 0x1


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected writeClassDescriptor(Ljava/io/ObjectStreamClass;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->forClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 38
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50
    invoke-super {p0, p1}, Ljava/io/ObjectOutputStream;->writeClassDescriptor(Ljava/io/ObjectStreamClass;)V

    .line 53
    :goto_1
    return-void
.end method

.method protected writeStreamHeader()V
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
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 5
    return-void
.end method
