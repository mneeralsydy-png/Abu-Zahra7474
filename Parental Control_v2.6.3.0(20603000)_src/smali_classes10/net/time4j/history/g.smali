.class public final Lnet/time4j/history/g;
.super Ljava/lang/Object;
.source "EraPreference.java"


# static fields
.field static final d:Lnet/time4j/history/g;

.field private static final e:Lnet/time4j/history/h;

.field private static final f:Lnet/time4j/history/h;

.field private static final g:I = 0x7f

.field private static final h:Lnet/time4j/l0;


# instance fields
.field private final a:Lnet/time4j/history/j;

.field private final b:Lnet/time4j/l0;

.field private final c:Lnet/time4j/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/g;

    .line 3
    invoke-direct {v0}, Lnet/time4j/history/g;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    .line 8
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v1, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/time4j/history/g;->e:Lnet/time4j/history/h;

    .line 17
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 19
    const/16 v2, 0x26

    .line 21
    invoke-static {v0, v2, v1, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnet/time4j/history/g;->f:Lnet/time4j/history/h;

    .line 27
    const/16 v0, 0x7d0

    .line 29
    invoke-static {v0, v1}, Lnet/time4j/l0;->F1(II)Lnet/time4j/l0;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lnet/time4j/history/g;->h:Lnet/time4j/l0;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    .line 3
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/engine/j0;->f0()Lnet/time4j/engine/m0;

    move-result-object v0

    check-cast v0, Lnet/time4j/l0;

    iput-object v0, p0, Lnet/time4j/history/g;->b:Lnet/time4j/l0;

    .line 4
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/engine/j0;->e0()Lnet/time4j/engine/m0;

    move-result-object v0

    check-cast v0, Lnet/time4j/l0;

    iput-object v0, p0, Lnet/time4j/history/g;->c:Lnet/time4j/l0;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/history/j;Lnet/time4j/l0;Lnet/time4j/l0;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p3, p2}, Lnet/time4j/engine/n;->h0(Lnet/time4j/engine/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    .line 9
    iput-object p2, p0, Lnet/time4j/history/g;->b:Lnet/time4j/l0;

    .line 10
    iput-object p3, p0, Lnet/time4j/history/g;->c:Lnet/time4j/l0;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\udd10\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\udd11\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a()Lnet/time4j/history/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->e0()Lnet/time4j/engine/m0;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/l0;

    .line 11
    invoke-static {v0}, Lnet/time4j/history/g;->c(Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b(Lnet/time4j/l0;Lnet/time4j/l0;)Lnet/time4j/history/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/g;

    .line 3
    sget-object v1, Lnet/time4j/history/j;->AB_URBE_CONDITA:Lnet/time4j/history/j;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/history/g;-><init>(Lnet/time4j/history/j;Lnet/time4j/l0;Lnet/time4j/l0;)V

    .line 8
    return-object v0
.end method

.method public static c(Lnet/time4j/l0;)Lnet/time4j/history/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->f0()Lnet/time4j/engine/m0;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/l0;

    .line 11
    invoke-static {v0, p0}, Lnet/time4j/history/g;->b(Lnet/time4j/l0;Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lnet/time4j/l0;Lnet/time4j/l0;)Lnet/time4j/history/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/g;

    .line 3
    sget-object v1, Lnet/time4j/history/j;->BYZANTINE:Lnet/time4j/history/j;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/history/g;-><init>(Lnet/time4j/history/j;Lnet/time4j/l0;Lnet/time4j/l0;)V

    .line 8
    return-object v0
.end method

.method public static e(Lnet/time4j/l0;)Lnet/time4j/history/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->f0()Lnet/time4j/engine/m0;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/l0;

    .line 11
    invoke-static {v0, p0}, Lnet/time4j/history/g;->d(Lnet/time4j/l0;Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lnet/time4j/l0;Lnet/time4j/l0;)Lnet/time4j/history/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/g;

    .line 3
    sget-object v1, Lnet/time4j/history/j;->HISPANIC:Lnet/time4j/history/j;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/history/g;-><init>(Lnet/time4j/history/j;Lnet/time4j/l0;Lnet/time4j/l0;)V

    .line 8
    return-object v0
.end method

.method public static h(Lnet/time4j/l0;)Lnet/time4j/history/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->f0()Lnet/time4j/engine/m0;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/l0;

    .line 11
    invoke-static {v0, p0}, Lnet/time4j/history/g;->g(Lnet/time4j/l0;Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static i(Ljava/io/DataInput;)Lnet/time4j/history/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnet/time4j/history/j;->valueOf(Ljava/lang/String;)Lnet/time4j/history/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 24
    move-result-wide v3

    .line 25
    new-instance p0, Lnet/time4j/history/g;

    .line 27
    sget-object v5, Lnet/time4j/history/g;->h:Lnet/time4j/l0;

    .line 29
    sget-object v6, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 31
    invoke-virtual {v5, v6, v1, v2}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/time4j/l0;

    .line 37
    invoke-virtual {v5, v6, v3, v4}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnet/time4j/l0;

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lnet/time4j/history/g;-><init>(Lnet/time4j/history/j;Lnet/time4j/l0;Lnet/time4j/l0;)V

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    .line 49
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/history/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lnet/time4j/history/g;

    .line 12
    sget-object v1, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    .line 14
    if-ne p0, v1, :cond_2

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    iget-object v1, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    .line 23
    iget-object v3, p1, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    .line 25
    if-ne v1, v3, :cond_3

    .line 27
    iget-object v1, p0, Lnet/time4j/history/g;->b:Lnet/time4j/l0;

    .line 29
    iget-object v3, p1, Lnet/time4j/history/g;->b:Lnet/time4j/l0;

    .line 31
    invoke-virtual {v1, v3}, Lnet/time4j/l0;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lnet/time4j/history/g;->c:Lnet/time4j/l0;

    .line 39
    iget-object p1, p1, Lnet/time4j/history/g;->c:Lnet/time4j/l0;

    .line 41
    invoke-virtual {v1, p1}, Lnet/time4j/l0;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_1
    return v0

    .line 50
    :cond_4
    return v2
.end method

.method f(Lnet/time4j/history/h;Lnet/time4j/l0;)Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lnet/time4j/history/g;->b:Lnet/time4j/l0;

    .line 7
    invoke-virtual {p2, v0}, Lnet/time4j/engine/n;->h0(Lnet/time4j/engine/h;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lnet/time4j/history/g;->c:Lnet/time4j/l0;

    .line 15
    invoke-virtual {p2, v0}, Lnet/time4j/engine/n;->g0(Lnet/time4j/engine/h;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    .line 24
    sget-object v0, Lnet/time4j/history/j;->HISPANIC:Lnet/time4j/history/j;

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    sget-object p2, Lnet/time4j/history/g;->f:Lnet/time4j/history/h;

    .line 30
    invoke-virtual {p1, p2}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_1

    .line 36
    sget-object p1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    sget-object p2, Lnet/time4j/history/g;->e:Lnet/time4j/history/h;

    .line 44
    invoke-virtual {p1, p2}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_3

    .line 50
    sget-object p1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 55
    :goto_1
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x11

    .line 9
    iget-object v1, p0, Lnet/time4j/history/g;->b:Lnet/time4j/l0;

    .line 11
    invoke-virtual {v1}, Lnet/time4j/l0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lnet/time4j/history/g;->c:Lnet/time4j/l0;

    .line 20
    invoke-virtual {v0}, Lnet/time4j/l0;->hashCode()I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x25

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method j(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x7f

    .line 12
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 15
    iget-object v0, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lnet/time4j/history/g;->b:Lnet/time4j/l0;

    .line 26
    sget-object v1, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 28
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 41
    iget-object v0, p0, Lnet/time4j/history/g;->c:Lnet/time4j/l0;

    .line 43
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 56
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\udd12\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    .line 10
    if-ne p0, v1, :cond_0

    .line 12
    const-string v1, "\udd13\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "\udd14\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\udd15\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lnet/time4j/history/g;->b:Lnet/time4j/l0;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\udd16\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lnet/time4j/history/g;->c:Lnet/time4j/l0;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    const/16 v1, 0x5d

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
