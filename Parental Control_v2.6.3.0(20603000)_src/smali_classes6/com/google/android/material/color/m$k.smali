.class Lcom/google/android/material/color/m$k;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field private static final e:S = 0x10s

.field private static final f:I = 0x40000000


# instance fields
.field private final a:Lcom/google/android/material/color/m$e;

.field private final b:I

.field private final c:[I

.field private final d:Lcom/google/android/material/color/m$j;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/m$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/material/color/m$b;

    .line 11
    invoke-static {v1}, Lcom/google/android/material/color/m$b;->a(Lcom/google/android/material/color/m$b;)S

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/android/material/color/m$k;->b:I

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/material/color/m$b;

    .line 39
    invoke-static {v2}, Lcom/google/android/material/color/m$b;->a(Lcom/google/android/material/color/m$b;)S

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/android/material/color/m$k;->b:I

    .line 53
    new-array v1, v1, [I

    .line 55
    iput-object v1, p0, Lcom/google/android/material/color/m$k;->c:[I

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    iget v2, p0, Lcom/google/android/material/color/m$k;->b:I

    .line 60
    if-ge v1, v2, :cond_2

    .line 62
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/color/m$k;->c:[I

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    aput v3, v2, v1

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    int-to-short v1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Lcom/google/android/material/color/m$e;

    .line 84
    const/16 v2, 0x10

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/color/m$k;->a()I

    .line 89
    move-result v3

    .line 90
    const/16 v4, 0x202

    .line 92
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/color/m$e;-><init>(SSI)V

    .line 95
    iput-object v1, p0, Lcom/google/android/material/color/m$k;->a:Lcom/google/android/material/color/m$e;

    .line 97
    new-instance v1, Lcom/google/android/material/color/m$j;

    .line 99
    iget v2, p0, Lcom/google/android/material/color/m$k;->b:I

    .line 101
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/material/color/m$j;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    .line 104
    iput-object v1, p0, Lcom/google/android/material/color/m$k;->d:Lcom/google/android/material/color/m$j;

    .line 106
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/color/m$k;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 5
    add-int/lit8 v0, v0, 0x10

    .line 7
    return v0
.end method


# virtual methods
.method b()I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/m$k;->a()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/color/m$k;->d:Lcom/google/android/material/color/m$j;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/color/m$j;->a()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method c(Ljava/io/ByteArrayOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m$k;->a:Lcom/google/android/material/color/m$e;

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
    iget v2, p0, Lcom/google/android/material/color/m$k;->b:I

    .line 30
    invoke-static {v2}, Lcom/google/android/material/color/m;->d(I)[B

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    iget-object v2, p0, Lcom/google/android/material/color/m$k;->c:[I

    .line 39
    array-length v3, v2

    .line 40
    :goto_0
    if-ge v1, v3, :cond_0

    .line 42
    aget v4, v2, v1

    .line 44
    invoke-static {v4}, Lcom/google/android/material/color/m;->d(I)[B

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/m$k;->d:Lcom/google/android/material/color/m$j;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/m$j;->d(Ljava/io/ByteArrayOutputStream;)V

    .line 58
    return-void
.end method
