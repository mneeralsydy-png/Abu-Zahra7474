.class final Landroidx/browser/trusted/o;
.super Ljava/lang/Object;
.source "TokenContents.java"


# instance fields
.field private final a:[B
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/o;->a:[B

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/o;->a:[B

    .line 5
    iput-object p2, p0, Landroidx/browser/trusted/o;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/browser/trusted/o;->c:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 8
    iget-object p3, p0, Landroidx/browser/trusted/o;->c:Ljava/util/List;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a([B[B)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/browser/trusted/o;->b([B[B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b([B[B)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    move v1, v0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    array-length v3, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_4

    .line 22
    aget-byte v2, p0, v1

    .line 24
    aget-byte v3, p1, v1

    .line 26
    if-eq v2, v3, :cond_3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    return v2

    .line 30
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    array-length v1, p0

    .line 34
    array-length v2, p1

    .line 35
    if-eq v1, v2, :cond_5

    .line 37
    array-length p0, p0

    .line 38
    array-length p1, p1

    .line 39
    sub-int/2addr p0, p1

    .line 40
    return p0

    .line 41
    :cond_5
    return v0
.end method

.method static c(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/o;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)",
            "Landroidx/browser/trusted/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/o;

    .line 3
    invoke-static {p0, p1}, Landroidx/browser/trusted/o;->d(Ljava/lang/String;Ljava/util/List;)[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/browser/trusted/o;-><init>([BLjava/lang/String;Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    new-instance v1, Ljava/io/DataOutputStream;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [B

    .line 45
    array-length v2, p1

    .line 46
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method static e([B)Landroidx/browser/trusted/o;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/o;

    .line 3
    invoke-direct {v0, p0}, Landroidx/browser/trusted/o;-><init>([B)V

    .line 6
    return-object v0
.end method

.method private i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    iget-object v2, p0, Landroidx/browser/trusted/o;->a:[B

    .line 12
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/browser/trusted/o;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    iput-object v2, p0, Landroidx/browser/trusted/o;->c:Ljava/util/List;

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    move-result v3

    .line 42
    new-array v4, v3, [B

    .line 44
    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_1

    .line 50
    iget-object v3, p0, Landroidx/browser/trusted/o;->c:Ljava/util/List;

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "Could not read fingerprint"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/browser/trusted/o;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/browser/trusted/o;

    .line 18
    iget-object v0, p0, Landroidx/browser/trusted/o;->a:[B

    .line 20
    iget-object p1, p1, Landroidx/browser/trusted/o;->a:[B

    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f(I)[B
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/o;->i()V

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/o;->c:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 14
    iget-object v1, p0, Landroidx/browser/trusted/o;->c:Ljava/util/List;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 22
    array-length p1, p1

    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p1
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/o;->i()V

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/o;->c:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/o;->i()V

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/o;->b:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->a:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()[B
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
