.class Lcom/google/android/material/color/m$j;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static final f:I = -0x1

.field private static final g:S = 0x54s

.field private static final h:B = 0x40t


# instance fields
.field private final a:Lcom/google/android/material/color/m$e;

.field private final b:I

.field private final c:[B

.field private final d:[I

.field private final e:[Lcom/google/android/material/color/m$f;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/m$b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lcom/google/android/material/color/m$j;->c:[B

    .line 10
    iput p3, p0, Lcom/google/android/material/color/m$j;->b:I

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Lcom/google/android/material/color/m$f;

    .line 21
    iput-object v0, p0, Lcom/google/android/material/color/m$j;->e:[Lcom/google/android/material/color/m$f;

    .line 23
    move v0, v2

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/material/color/m$b;

    .line 36
    iget-object v3, p0, Lcom/google/android/material/color/m$j;->e:[Lcom/google/android/material/color/m$f;

    .line 38
    new-instance v4, Lcom/google/android/material/color/m$f;

    .line 40
    invoke-static {v1}, Lcom/google/android/material/color/m$b;->c(Lcom/google/android/material/color/m$b;)I

    .line 43
    move-result v1

    .line 44
    invoke-direct {v4, v0, v1}, Lcom/google/android/material/color/m$f;-><init>(II)V

    .line 47
    aput-object v4, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array p1, p3, [I

    .line 54
    iput-object p1, p0, Lcom/google/android/material/color/m$j;->d:[I

    .line 56
    move p1, v2

    .line 57
    :goto_1
    if-ge v2, p3, :cond_2

    .line 59
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/material/color/m$j;->d:[I

    .line 71
    aput p1, v0, v2

    .line 73
    add-int/lit8 p1, p1, 0x10

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/m$j;->d:[I

    .line 78
    const/4 v1, -0x1

    .line 79
    aput v1, v0, v2

    .line 81
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    int-to-short v2, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Lcom/google/android/material/color/m$e;

    .line 87
    const/16 p2, 0x54

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/color/m$j;->a()I

    .line 92
    move-result p3

    .line 93
    const/16 v0, 0x201

    .line 95
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/material/color/m$e;-><init>(SSI)V

    .line 98
    iput-object p1, p0, Lcom/google/android/material/color/m$j;->a:Lcom/google/android/material/color/m$e;

    .line 100
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/m$j;->c()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x54

    .line 7
    return v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m$j;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 6
    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/m$j;->b()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/color/m$j;->e:[Lcom/google/android/material/color/m$f;

    .line 7
    array-length v1, v1

    .line 8
    mul-int/lit8 v1, v1, 0x10

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method d(Ljava/io/ByteArrayOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m$j;->a:Lcom/google/android/material/color/m$e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    invoke-static {}, Lcom/google/android/material/color/m;->b()B

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [B

    .line 14
    aput-byte v0, v2, v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-byte v1, v2, v0

    .line 19
    const/4 v3, 0x2

    .line 20
    aput-byte v1, v2, v3

    .line 22
    const/4 v3, 0x3

    .line 23
    aput-byte v1, v2, v3

    .line 25
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    iget v2, p0, Lcom/google/android/material/color/m$j;->b:I

    .line 30
    invoke-static {v2}, Lcom/google/android/material/color/m;->d(I)[B

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/color/m$j;->b()I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/google/android/material/color/m;->d(I)[B

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 48
    iget-object v2, p0, Lcom/google/android/material/color/m$j;->c:[B

    .line 50
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    iget-object v2, p0, Lcom/google/android/material/color/m$j;->d:[I

    .line 55
    array-length v3, v2

    .line 56
    move v4, v1

    .line 57
    :goto_0
    if-ge v4, v3, :cond_0

    .line 59
    aget v5, v2, v4

    .line 61
    invoke-static {v5}, Lcom/google/android/material/color/m;->d(I)[B

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 68
    add-int/2addr v4, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/color/m$j;->e:[Lcom/google/android/material/color/m$f;

    .line 72
    array-length v3, v2

    .line 73
    :goto_1
    if-ge v1, v3, :cond_1

    .line 75
    aget-object v4, v2, v1

    .line 77
    invoke-virtual {v4, p1}, Lcom/google/android/material/color/m$f;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method
