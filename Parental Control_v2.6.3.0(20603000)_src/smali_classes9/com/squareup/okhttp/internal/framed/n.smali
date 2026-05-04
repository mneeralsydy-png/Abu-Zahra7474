.class public final Lcom/squareup/okhttp/internal/framed/n;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field static final e:I = 0x10000

.field static final f:I = 0x1

.field static final g:I = 0x1

.field static final h:I = 0x2

.field static final i:I = 0x1

.field static final j:I = 0x1

.field static final k:I = 0x2

.field static final l:I = 0x2

.field static final m:I = 0x3

.field static final n:I = 0x4

.field static final o:I = 0x5

.field static final p:I = 0x5

.field static final q:I = 0x6

.field static final r:I = 0x6

.field static final s:I = 0x7

.field static final t:I = 0x8

.field static final u:I = 0xa

.field static final v:I = 0xa

.field static final w:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 10
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/n;->c:I

    .line 4
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/n;->b:I

    .line 6
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    return-void
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/n;->q(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/n;->t(I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method d(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/16 v0, 0x8

    .line 11
    aget p1, p1, v0

    .line 13
    :cond_0
    return p1
.end method

.method e(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method f(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/4 v0, 0x2

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method g(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/4 v0, 0x6

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method h(Z)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p1, p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v1

    .line 20
    :goto_0
    if-ne p1, v2, :cond_2

    .line 22
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method

.method i()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
.end method

.method j(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/4 v0, 0x7

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method k(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/4 v0, 0x4

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method l(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method m(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/4 v0, 0x6

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method n(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/4 v0, 0x3

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method o(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 9
    const/4 v0, 0x1

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method p()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 10
    const/16 v2, 0xa

    .line 12
    aget v0, v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method

.method q(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/n;->c:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method r(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method s(Lcom/squareup/okhttp/internal/framed/n;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/n;->r(I)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/n;->b(I)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 19
    aget v2, v2, v0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/n;->u(III)Lcom/squareup/okhttp/internal/framed/n;

    .line 24
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method t(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/n;->b:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method u(III)Lcom/squareup/okhttp/internal/framed/n;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/n;->d:[I

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 14
    and-int/lit8 v2, p2, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/n;->b:I

    .line 20
    or-int/2addr v2, v1

    .line 21
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/n;->b:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/n;->b:I

    .line 26
    not-int v3, v1

    .line 27
    and-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/n;->b:I

    .line 30
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    iget p2, p0, Lcom/squareup/okhttp/internal/framed/n;->c:I

    .line 36
    or-int/2addr p2, v1

    .line 37
    iput p2, p0, Lcom/squareup/okhttp/internal/framed/n;->c:I

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p2, p0, Lcom/squareup/okhttp/internal/framed/n;->c:I

    .line 42
    not-int v1, v1

    .line 43
    and-int/2addr p2, v1

    .line 44
    iput p2, p0, Lcom/squareup/okhttp/internal/framed/n;->c:I

    .line 46
    :goto_1
    aput p3, v0, p1

    .line 48
    return-object p0
.end method

.method v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/n;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
