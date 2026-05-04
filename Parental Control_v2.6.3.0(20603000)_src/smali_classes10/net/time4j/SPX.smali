.class final Lnet/time4j/SPX;
.super Ljava/lang/Object;
.source "SPX.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final l:I = 0x3

.field static final m:I = 0x4

.field private static final serialVersionUID:J = 0x1L

.field static final v:I = 0x5

.field static final x:I = 0x6

.field static final y:I = 0x7

.field static final z:I = 0x8


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
    iput-object p1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lnet/time4j/SPX;->d:I

    return-void
.end method

.method private a(Ljava/io/DataInput;B)Lnet/time4j/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0xf

    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v1, v0, 0x5

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 28
    const-string p2, "\uce81\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 42
    move-result p1

    .line 43
    add-int/lit16 p1, p1, 0x7ba

    .line 45
    :goto_0
    invoke-static {p2}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2, v0}, Lnet/time4j/l0;->L1(ILnet/time4j/e0;I)Lnet/time4j/l0;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private b(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    and-int/2addr p2, v3

    .line 12
    if-ne p2, v3, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 20
    new-instance p2, Lnet/time4j/n$b;

    .line 22
    invoke-static {p1}, Lnet/time4j/n;->v(Ljava/util/Map;)Lnet/time4j/n;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, v0, p1}, Lnet/time4j/n$b;-><init>(ZLnet/time4j/n;)V

    .line 29
    return-object p2

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v3, "\uce82\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v3, v4, :cond_2

    .line 47
    new-instance v1, Ljava/util/Locale;

    .line 49
    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v4, Ljava/util/Locale;

    .line 55
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    add-int/2addr v3, v2

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v4, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object v1, v4

    .line 68
    :goto_1
    new-instance p2, Lnet/time4j/n$b;

    .line 70
    invoke-direct {p2, v0, v1, p1}, Lnet/time4j/n$b;-><init>(ZLjava/util/Locale;Ljava/lang/String;)V

    .line 73
    return-object p2
.end method

.method private c(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0xf

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-static {}, Lnet/time4j/p;->f0()Lnet/time4j/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_1
    if-ge v0, p2, :cond_3

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    :goto_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lnet/time4j/z;

    .line 45
    invoke-static {v3, v4, v5}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 58
    move-result p1

    .line 59
    new-instance p2, Lnet/time4j/p;

    .line 61
    invoke-direct {p2, v2, p1}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 64
    return-object p2
.end method

.method private d(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x2

    .line 16
    and-int/2addr p2, v3

    .line 17
    if-ne p2, v3, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    sget-object p2, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 27
    if-ne v0, p2, :cond_2

    .line 29
    invoke-static {v1, v2, p1}, Lnet/time4j/b0;->H(JI)Lnet/time4j/b0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {v1, v2, p1}, Lnet/time4j/b0;->E(JI)Lnet/time4j/b0;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private e(Ljava/io/DataInput;B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    ushr-int/2addr p2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    invoke-static {p1, v0, v1}, Lnet/time4j/d0;->n1(Ljava/io/DataInput;ZZ)Lnet/time4j/d0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private f(Ljava/io/DataInput;)Lnet/time4j/m0;
    .locals 5
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
    if-gez v0, :cond_0

    .line 7
    not-int p1, v0

    .line 8
    invoke-static {p1}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez v1, :cond_1

    .line 20
    not-int v1, v1

    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_2

    .line 29
    not-int p1, v3

    .line 30
    move v4, v2

    .line 31
    move v2, p1

    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 37
    move-result v2

    .line 38
    move p1, v2

    .line 39
    move v2, v3

    .line 40
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private g(Ljava/io/DataInput;B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/SPX;->a(Ljava/io/DataInput;B)Lnet/time4j/l0;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->f(Ljava/io/DataInput;)Lnet/time4j/m0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private h(Ljava/io/DataInput;B)Ljava/lang/Object;
    .locals 5
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
    shr-int/lit8 v1, v0, 0x4

    .line 7
    invoke-static {v1}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 10
    move-result-object v1

    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 13
    sget-object v2, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 15
    sget-object v3, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 17
    and-int/lit8 p2, p2, 0xf

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne p2, v4, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 25
    move-result p1

    .line 26
    shr-int/lit8 p2, p1, 0x4

    .line 28
    invoke-static {p2}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 31
    move-result-object v2

    .line 32
    and-int/lit8 p1, p1, 0xf

    .line 34
    invoke-static {p1}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-static {v1, v0, v2, v3}, Lnet/time4j/i1;->m(Lnet/time4j/g1;ILnet/time4j/g1;Lnet/time4j/g1;)Lnet/time4j/i1;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private i(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/l0;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lnet/time4j/SPX;->j(Lnet/time4j/l0;ILjava/io/DataOutput;)V

    .line 9
    return-void
.end method

.method private static j(Lnet/time4j/l0;ILjava/io/DataOutput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/l0;->o()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x73a

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v1, 0x834

    .line 13
    if-gt v0, v1, :cond_0

    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v1

    .line 21
    const/16 v4, 0x2710

    .line 23
    if-ge v1, v4, :cond_1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x3

    .line 28
    :goto_0
    shl-int/lit8 p1, p1, 0x4

    .line 30
    invoke-virtual {p0}, Lnet/time4j/l0;->x()I

    .line 33
    move-result v4

    .line 34
    or-int/2addr p1, v4

    .line 35
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 38
    shl-int/lit8 p1, v1, 0x5

    .line 40
    invoke-virtual {p0}, Lnet/time4j/l0;->z()I

    .line 43
    move-result p0

    .line 44
    or-int/2addr p0, p1

    .line 45
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 48
    if-ne v1, v3, :cond_2

    .line 50
    add-int/lit16 v0, v0, -0x7ba

    .line 52
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v1, v2, :cond_3

    .line 58
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 65
    :goto_1
    return-void
.end method

.method private k(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/n$b;

    .line 3
    iget-object v1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/n$b;

    .line 11
    invoke-virtual {v0}, Lnet/time4j/n$b;->R()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lnet/time4j/n$b;->W()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/16 v2, 0x71

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x70

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 28
    or-int/lit8 v2, v2, 0x2

    .line 30
    :cond_1
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lnet/time4j/n$b;->I()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 57
    const-string v3, "\uce83\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lnet/time4j/n$b;->E()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 84
    :goto_1
    return-void
.end method

.method private l(Ljava/io/ObjectOutput;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/p;

    .line 3
    iget-object v1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/p;

    .line 11
    invoke-virtual {v0}, Lnet/time4j/p;->h()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lnet/time4j/p;->h()Ljava/util/List;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lnet/time4j/engine/n0$a;

    .line 38
    invoke-virtual {v5}, Lnet/time4j/engine/n0$a;->a()J

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x3e8

    .line 44
    cmp-long v5, v5, v7

    .line 46
    if-ltz v5, :cond_0

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    const/16 v4, 0x61

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x60

    .line 61
    :goto_2
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeByte(I)V

    .line 64
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 67
    :goto_3
    if-ge v3, v1, :cond_4

    .line 69
    invoke-virtual {v0}, Lnet/time4j/p;->h()Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lnet/time4j/engine/n0$a;

    .line 79
    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->a()J

    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {p1, v5, v6}, Ljava/io/DataOutput;->writeLong(J)V

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->a()J

    .line 92
    move-result-wide v5

    .line 93
    long-to-int v5, v5

    .line 94
    invoke-interface {p1, v5}, Ljava/io/DataOutput;->writeInt(I)V

    .line 97
    :goto_4
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p1, v4}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-lez v1, :cond_5

    .line 109
    invoke-virtual {v0}, Lnet/time4j/p;->f()Z

    .line 112
    move-result v0

    .line 113
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 116
    :cond_5
    return-void
.end method

.method private m(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/b0;

    .line 3
    iget-object v1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/b0;

    .line 11
    invoke-virtual {v0}, Lnet/time4j/b0;->p()Lnet/time4j/scale/f;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    const/16 v1, 0x51

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x50

    .line 24
    :goto_0
    invoke-virtual {v0}, Lnet/time4j/b0;->o()I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33
    invoke-virtual {v0}, Lnet/time4j/b0;->q()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    or-int/lit8 v1, v1, 0x2

    .line 43
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 46
    invoke-virtual {v0}, Lnet/time4j/b0;->q()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 53
    invoke-virtual {v0}, Lnet/time4j/b0;->o()I

    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 60
    :goto_1
    return-void
.end method

.method private n(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/d0;

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->C1(Ljava/io/DataOutput;)V

    .line 8
    return-void
.end method

.method private o(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/m0;

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 10
    invoke-static {v0, p1}, Lnet/time4j/SPX;->p(Lnet/time4j/m0;Ljava/io/DataOutput;)V

    .line 13
    return-void
.end method

.method private static p(Lnet/time4j/m0;Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/m0;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lnet/time4j/m0;->t()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lnet/time4j/m0;->e()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lnet/time4j/m0;->d()I

    .line 22
    move-result p0

    .line 23
    not-int p0, p0

    .line 24
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/m0;->d()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 35
    invoke-virtual {p0}, Lnet/time4j/m0;->e()I

    .line 38
    move-result p0

    .line 39
    not-int p0, p0

    .line 40
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lnet/time4j/m0;->d()I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 51
    invoke-virtual {p0}, Lnet/time4j/m0;->e()I

    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 58
    invoke-virtual {p0}, Lnet/time4j/m0;->t()I

    .line 61
    move-result p0

    .line 62
    not-int p0, p0

    .line 63
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lnet/time4j/m0;->d()I

    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 74
    invoke-virtual {p0}, Lnet/time4j/m0;->e()I

    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 81
    invoke-virtual {p0}, Lnet/time4j/m0;->t()I

    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 88
    invoke-virtual {p0}, Lnet/time4j/m0;->a()I

    .line 91
    move-result p0

    .line 92
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 95
    :goto_0
    return-void
.end method

.method private q(Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/n0;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-static {v1, v2, p1}, Lnet/time4j/SPX;->j(Lnet/time4j/l0;ILjava/io/DataOutput;)V

    .line 14
    invoke-virtual {v0}, Lnet/time4j/n0;->v0()Lnet/time4j/m0;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lnet/time4j/SPX;->p(Lnet/time4j/m0;Ljava/io/DataOutput;)V

    .line 21
    return-void
.end method

.method private r(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/i1;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/i1;->i()Lnet/time4j/g1;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lnet/time4j/i1;->e()Lnet/time4j/g1;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 26
    const/16 v2, 0x31

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x30

    .line 31
    :goto_1
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 34
    invoke-virtual {v0}, Lnet/time4j/i1;->f()Lnet/time4j/g1;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lnet/time4j/g1;->f()I

    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x4

    .line 44
    invoke-virtual {v0}, Lnet/time4j/i1;->h()I

    .line 47
    move-result v3

    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v0}, Lnet/time4j/i1;->i()Lnet/time4j/g1;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lnet/time4j/g1;->f()I

    .line 61
    move-result v1

    .line 62
    shl-int/lit8 v1, v1, 0x4

    .line 64
    invoke-virtual {v0}, Lnet/time4j/i1;->e()Lnet/time4j/g1;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lnet/time4j/g1;->f()I

    .line 71
    move-result v0

    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 76
    :cond_2
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
    iget-object v0, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

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
    and-int/lit16 v1, v0, 0xff

    .line 7
    shr-int/lit8 v1, v1, 0x4

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 14
    const-string v0, "\uce84\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->g(Ljava/io/DataInput;B)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->b(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->c(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->d(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->e(Ljava/io/DataInput;B)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->h(Ljava/io/DataInput;B)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->f(Ljava/io/DataInput;)Lnet/time4j/m0;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->a(Ljava/io/DataInput;B)Lnet/time4j/l0;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lnet/time4j/SPX;->b:Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lnet/time4j/SPX;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/io/InvalidClassException;

    .line 8
    const-string v0, "\uce85\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->q(Ljava/io/DataOutput;)V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->k(Ljava/io/ObjectOutput;)V

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->l(Ljava/io/ObjectOutput;)V

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->m(Ljava/io/ObjectOutput;)V

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->n(Ljava/io/DataOutput;)V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->r(Ljava/io/DataOutput;)V

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->o(Ljava/io/DataOutput;)V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->i(Ljava/io/DataOutput;)V

    .line 45
    :goto_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
