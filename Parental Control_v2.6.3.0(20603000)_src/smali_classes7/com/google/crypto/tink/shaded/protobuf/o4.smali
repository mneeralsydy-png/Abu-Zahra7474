.class public final Lcom/google/crypto/tink/shaded/protobuf/o4;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final f:I = 0x8

.field private static final g:Lcom/google/crypto/tink/shaded/protobuf/o4;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/o4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/o4;->g:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/o4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "tags",
            "objects",
            "isMutable"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->d:I

    .line 4
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->e:Z

    return-void
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 17
    if-ge p1, v1, :cond_1

    .line 19
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 34
    :cond_2
    return-void
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/o4;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o4;->g:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 3
    return-object v0
.end method

.method private static f([II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tags",
            "count"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    aget v2, p0, v1

    .line 10
    add-int/2addr v0, v2

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method private static g([Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objects",
            "count"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method private j(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/o4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->Z()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->i(ILcom/google/crypto/tink/shaded/protobuf/z;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return-object p0
.end method

.method static n(Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/o4;)Lcom/google/crypto/tink/shaded/protobuf/o4;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 3
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 14
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 16
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 32
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method static o()Lcom/google/crypto/tink/shaded/protobuf/o4;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;-><init>()V

    .line 6
    return-object v0
.end method

.method private static p([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objects1",
            "objects2",
            "count"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    aget-object v3, p1, v1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static s([I[II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tags1",
            "tags2",
            "count"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    aget v2, p0, v1

    .line 7
    aget v3, p1, v1

    .line 9
    if-eq v2, v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static v(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "object",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x7

    .line 7
    if-eqz p0, :cond_5

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne p0, v1, :cond_0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    invoke-interface {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->D()Lcom/google/crypto/tink/shaded/protobuf/y4$a;

    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y4$a;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/y4$a;

    .line 47
    if-ne p0, v1, :cond_2

    .line 49
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->r(I)V

    .line 52
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->x(Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 57
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->t(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->t(I)V

    .line 64
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->x(Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 69
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->r(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 75
    invoke-interface {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide p0

    .line 85
    invoke-interface {p2, v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide p0

    .line 95
    invoke-interface {p2, v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->F(IJ)V

    .line 98
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public d()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 11
    if-ge v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 20
    move-result v3

    .line 21
    and-int/lit8 v2, v2, 0x7

    .line 23
    if-eqz v2, :cond_5

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v4, :cond_4

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v4, :cond_3

    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v2, v5, :cond_2

    .line 34
    const/4 v4, 0x5

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 39
    aget-object v2, v2, v0

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(II)I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 67
    move-result v2

    .line 68
    mul-int/2addr v2, v4

    .line 69
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 71
    aget-object v3, v3, v0

    .line 73
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 75
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/o4;->d()I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v2

    .line 80
    add-int/2addr v3, v1

    .line 81
    move v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 85
    aget-object v2, v2, v0

    .line 87
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 89
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g0(ILcom/google/crypto/tink/shaded/protobuf/u;)I

    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 96
    aget-object v2, v2, v0

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(IJ)I

    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 111
    aget-object v2, v2, v0

    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a1(IJ)I

    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->d:I

    .line 129
    return v1
.end method

.method public e()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 23
    aget-object v3, v3, v0

    .line 25
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 27
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->K0(ILcom/google/crypto/tink/shaded/protobuf/u;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->d:I

    .line 37
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 16
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 18
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 20
    if-ne v2, v3, :cond_4

    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 26
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->s([I[II)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 32
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 36
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 38
    invoke-static {v2, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/o4;->p([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->e:Z

    .line 8
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 10
    invoke-static {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->f([II)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 19
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 21
    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g([Ljava/lang/Object;I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method i(ILcom/google/crypto/tink/shaded/protobuf/z;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->a()V

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, p1, 0x7

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 13
    if-eq v1, v2, :cond_4

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_3

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_2

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->B()I

    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 38
    return v2

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 48
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/o4;-><init>()V

    .line 51
    invoke-direct {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->j(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 54
    shl-int/2addr v0, v4

    .line 55
    or-int/2addr v0, v3

    .line 56
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->a(I)V

    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 62
    return v2

    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->y()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 70
    return v2

    .line 71
    :cond_4
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->C()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 82
    return v2

    .line 83
    :cond_5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->H()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 94
    return v2
.end method

.method k(Lcom/google/crypto/tink/shaded/protobuf/o4;)Lcom/google/crypto/tink/shaded/protobuf/o4;
    .locals 6
    .annotation build Lcom/google/crypto/tink/shaded/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o4;->g:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->a()V

    .line 13
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 15
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->b(I)V

    .line 21
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 25
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 27
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 37
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 39
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 46
    return-object p0
.end method

.method l(ILcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/o4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->a()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w4;->c(II)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "\u7e38"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method m(II)Lcom/google/crypto/tink/shaded/protobuf/o4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->a()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w4;->c(II)I

    .line 10
    move-result p1

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "\u7e39"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method final q(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 8
    aget v1, v1, v0

    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v0

    .line 22
    invoke-static {p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q2;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method r(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->a()V

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->b(I)V

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 25
    return-void
.end method

.method public t(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 8
    aget v1, v1, v0

    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y1(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method u(Lcom/google/crypto/tink/shaded/protobuf/y4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->D()Lcom/google/crypto/tink/shaded/protobuf/y4$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y4$a;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/y4$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 17
    aget v1, v1, v0

    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 25
    aget-object v2, v2, v0

    .line 27
    invoke-interface {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->b(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 36
    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 40
    aget v1, v1, v0

    .line 42
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 48
    aget-object v2, v2, v0

    .line 50
    invoke-interface {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->b(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public w(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 4
    if-ge v0, v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 8
    aget v1, v1, v0

    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 13
    move-result v2

    .line 14
    and-int/lit8 v1, v1, 0x7

    .line 16
    if-eqz v1, :cond_4

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_3

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v1, v3, :cond_1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v1, v3, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 32
    aget-object v1, v1, v0

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 52
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 54
    aget-object v1, v1, v0

    .line 56
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->w(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 68
    aget-object v1, v1, v0

    .line 70
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 72
    invoke-virtual {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 78
    aget-object v1, v1, v0

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 92
    aget-object v1, v1, v0

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(IJ)V

    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public x(Lcom/google/crypto/tink/shaded/protobuf/y4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->D()Lcom/google/crypto/tink/shaded/protobuf/y4$a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y4$a;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/y4$a;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 17
    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 21
    aget v1, v1, v0

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 25
    aget-object v2, v2, v0

    .line 27
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->v(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->a:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    :goto_1
    if-ltz v0, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->b:[I

    .line 41
    aget v1, v1, v0

    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o4;->c:[Ljava/lang/Object;

    .line 45
    aget-object v2, v2, v0

    .line 47
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->v(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method
