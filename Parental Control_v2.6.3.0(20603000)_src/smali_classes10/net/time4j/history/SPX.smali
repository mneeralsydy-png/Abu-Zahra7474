.class final Lnet/time4j/history/SPX;
.super Ljava/lang/Object;
.source "SPX.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final l:I = 0x3

.field private static final m:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Ljava/lang/Object;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lnet/time4j/history/SPX;->m:[I

    .line 6
    return-void
.end method

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
    iput-object p1, p0, Lnet/time4j/history/SPX;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lnet/time4j/history/SPX;->d:I

    return-void
.end method

.method private static a(I)Lnet/time4j/history/internal/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/history/internal/b;->values()[Lnet/time4j/history/internal/b;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lnet/time4j/history/internal/b;->a()I

    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 23
    const-string v0, "\udcb9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private b(Ljava/io/DataInput;B)Lnet/time4j/history/d;
    .locals 1
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
    invoke-static {p2}, Lnet/time4j/history/SPX;->a(I)Lnet/time4j/history/internal/b;

    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lnet/time4j/history/SPX$a;->a:[I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_2

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p2, v0, :cond_1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p2, v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 33
    move-result-wide p1

    .line 34
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 36
    invoke-static {p1, p2, v0}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {}, Lnet/time4j/history/d;->H()Lnet/time4j/history/d;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lnet/time4j/history/d;->X:Lnet/time4j/history/d;

    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object p1, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 60
    return-object p1

    .line 61
    :cond_4
    sget-object p1, Lnet/time4j/history/d;->Q:Lnet/time4j/history/d;

    .line 63
    return-object p1
.end method

.method private static c(Ljava/io/DataInput;)Lnet/time4j/history/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 15
    move-result v3

    .line 16
    rsub-int/lit8 v3, v3, 0x1

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lnet/time4j/history/a;->f([I)Lnet/time4j/history/a;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private d(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/SPX;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/history/d;

    .line 5
    invoke-virtual {v0}, Lnet/time4j/history/d;->s()Lnet/time4j/history/internal/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/time4j/history/internal/b;->a()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lnet/time4j/history/SPX;->d:I

    .line 15
    shl-int/lit8 v2, v2, 0x4

    .line 17
    or-int/2addr v1, v2

    .line 18
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 21
    invoke-virtual {v0}, Lnet/time4j/history/d;->s()Lnet/time4j/history/internal/b;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lnet/time4j/history/internal/b;->SINGLE_CUTOVER_DATE:Lnet/time4j/history/internal/b;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    invoke-virtual {v0}, Lnet/time4j/history/d;->p()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnet/time4j/history/f;

    .line 40
    iget-wide v1, v1, Lnet/time4j/history/f;->a:J

    .line 42
    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/history/d;->x()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0}, Lnet/time4j/history/d;->l()Lnet/time4j/history/a;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lnet/time4j/history/a;->e()[I

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lnet/time4j/history/SPX;->m:[I

    .line 62
    :goto_0
    array-length v2, v1

    .line 63
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 66
    :goto_1
    array-length v2, v1

    .line 67
    if-ge v3, v2, :cond_2

    .line 69
    aget v2, v1, v3

    .line 71
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lnet/time4j/history/o;->g(Ljava/io/DataOutput;)V

    .line 84
    invoke-virtual {v0}, Lnet/time4j/history/d;->o()Lnet/time4j/history/g;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lnet/time4j/history/g;->j(Ljava/io/DataOutput;)V

    .line 91
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
    iget-object v0, p0, Lnet/time4j/history/SPX;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
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
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-direct {p0, p1, v0}, Lnet/time4j/history/SPX;->b(Ljava/io/DataInput;B)Lnet/time4j/history/d;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lnet/time4j/history/SPX;->c(Ljava/io/DataInput;)Lnet/time4j/history/a;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->I(Lnet/time4j/history/a;)Lnet/time4j/history/d;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {p1}, Lnet/time4j/history/o;->e(Ljava/io/DataInput;)Lnet/time4j/history/o;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lnet/time4j/history/g;->i(Ljava/io/DataInput;)Lnet/time4j/history/g;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 51
    const-string v0, "\udcba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-direct {p0, p1, v0}, Lnet/time4j/history/SPX;->b(Ljava/io/DataInput;B)Lnet/time4j/history/d;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lnet/time4j/history/SPX;->c(Ljava/io/DataInput;)Lnet/time4j/history/a;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->I(Lnet/time4j/history/a;)Lnet/time4j/history/d;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-direct {p0, p1, v0}, Lnet/time4j/history/SPX;->b(Ljava/io/DataInput;B)Lnet/time4j/history/d;

    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iput-object p1, p0, Lnet/time4j/history/SPX;->b:Ljava/lang/Object;

    .line 80
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
    iget v0, p0, Lnet/time4j/history/SPX;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    .line 15
    const-string v0, "\udcbb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lnet/time4j/history/SPX;->d(Ljava/io/DataOutput;)V

    .line 24
    return-void
.end method
