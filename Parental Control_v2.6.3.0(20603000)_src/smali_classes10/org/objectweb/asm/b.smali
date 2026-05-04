.class final Lorg/objectweb/asm/b;
.super Lorg/objectweb/asm/a;
.source "AnnotationWriter.java"


# instance fields
.field private final c:Lorg/objectweb/asm/a0;

.field private final d:Z

.field private final e:Lorg/objectweb/asm/d;

.field private final f:I

.field private g:I

.field private final h:Lorg/objectweb/asm/b;

.field private i:Lorg/objectweb/asm/b;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/a0;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/b;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x90000

    .line 4
    invoke-direct {p0, v1, v0}, Lorg/objectweb/asm/a;-><init>(ILorg/objectweb/asm/a;)V

    .line 7
    iput-object p1, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    .line 9
    iput-boolean p2, p0, Lorg/objectweb/asm/b;->d:Z

    .line 11
    iput-object p3, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 13
    iget p1, p3, Lorg/objectweb/asm/d;->b:I

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 21
    :goto_0
    iput p1, p0, Lorg/objectweb/asm/b;->f:I

    .line 23
    iput-object p4, p0, Lorg/objectweb/asm/b;->h:Lorg/objectweb/asm/b;

    .line 25
    if-eqz p4, :cond_1

    .line 27
    iput-object p0, p4, Lorg/objectweb/asm/b;->i:Lorg/objectweb/asm/b;

    .line 29
    :cond_1
    return-void
.end method

.method static g(Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;)I
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "RuntimeVisibleAnnotations"

    .line 5
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 15
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    const-string p1, "RuntimeVisibleTypeAnnotations"

    .line 24
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p0, p1

    .line 29
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    const-string p1, "RuntimeInvisibleTypeAnnotations"

    .line 33
    invoke-virtual {p3, p1}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p0, p1

    .line 38
    :cond_3
    return p0
.end method

.method static h(Ljava/lang/String;[Lorg/objectweb/asm/b;I)I
    .locals 4

    .prologue
    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    aget-object v3, p1, v2

    .line 11
    if-nez v3, :cond_0

    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3, p0}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x8

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method static i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d;

    .line 3
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lorg/objectweb/asm/d0;->r(ILorg/objectweb/asm/d;)V

    .line 9
    invoke-static {p2, v0}, Lorg/objectweb/asm/c0;->e(Lorg/objectweb/asm/c0;Lorg/objectweb/asm/d;)V

    .line 12
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 24
    new-instance p1, Lorg/objectweb/asm/b;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, v0, p4}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/a0;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/b;)V

    .line 30
    return-object p1
.end method

.method static j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d;

    .line 3
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 18
    new-instance p1, Lorg/objectweb/asm/b;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v1, v0, p2}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/a0;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/b;)V

    .line 24
    return-object p1
.end method

.method static l(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/d;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "RuntimeVisibleAnnotations"

    .line 5
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0, p5}, Lorg/objectweb/asm/b;->k(ILorg/objectweb/asm/d;)V

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    const-string p1, "RuntimeInvisibleAnnotations"

    .line 16
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1, p5}, Lorg/objectweb/asm/b;->k(ILorg/objectweb/asm/d;)V

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    const-string p1, "RuntimeVisibleTypeAnnotations"

    .line 27
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1, p5}, Lorg/objectweb/asm/b;->k(ILorg/objectweb/asm/d;)V

    .line 34
    :cond_2
    if-eqz p4, :cond_3

    .line 36
    const-string p1, "RuntimeInvisibleTypeAnnotations"

    .line 38
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p4, p0, p5}, Lorg/objectweb/asm/b;->k(ILorg/objectweb/asm/d;)V

    .line 45
    :cond_3
    return-void
.end method

.method static m(I[Lorg/objectweb/asm/b;ILorg/objectweb/asm/d;)V
    .locals 6

    .prologue
    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, p2, :cond_1

    .line 10
    aget-object v4, p1, v2

    .line 12
    if-nez v4, :cond_0

    .line 14
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v4, v3}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x8

    .line 22
    :goto_1
    add-int/2addr v0, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p3, p0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 29
    invoke-virtual {p3, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 32
    invoke-virtual {p3, p2}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 35
    move p0, v1

    .line 36
    :goto_2
    if-ge p0, p2, :cond_4

    .line 38
    aget-object v0, p1, p0

    .line 40
    move v2, v1

    .line 41
    move-object v4, v3

    .line 42
    :goto_3
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lorg/objectweb/asm/b;->d()V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    iget-object v4, v0, Lorg/objectweb/asm/b;->h:Lorg/objectweb/asm/b;

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v0

    .line 53
    move-object v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p3, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 58
    :goto_4
    if-eqz v4, :cond_3

    .line 60
    iget-object v0, v4, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 62
    iget-object v2, v0, Lorg/objectweb/asm/d;->a:[B

    .line 64
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 66
    invoke-virtual {p3, v2, v1, v0}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 69
    iget-object v4, v4, Lorg/objectweb/asm/b;->i:Lorg/objectweb/asm/b;

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/b;->g:I

    .line 2
    iget-boolean v0, p0, Lorg/objectweb/asm/b;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v1, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 4
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x73

    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    goto/16 :goto_8

    .line 6
    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v1, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v1, p2}, Lorg/objectweb/asm/a0;->l(I)Lorg/objectweb/asm/z;

    move-result-object p2

    iget p2, p2, Lorg/objectweb/asm/z;->a:I

    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    goto/16 :goto_8

    .line 8
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v1, 0x5a

    if-eqz p1, :cond_3

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object p2, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->l(I)Lorg/objectweb/asm/z;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    invoke-virtual {p2, v1, p1}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    goto/16 :goto_8

    .line 11
    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v2, 0x43

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/a0;->l(I)Lorg/objectweb/asm/z;

    move-result-object p2

    iget p2, p2, Lorg/objectweb/asm/z;->a:I

    invoke-virtual {p1, v2, p2}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    goto/16 :goto_8

    .line 13
    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v3, 0x53

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/a0;->l(I)Lorg/objectweb/asm/z;

    move-result-object p2

    iget p2, p2, Lorg/objectweb/asm/z;->a:I

    invoke-virtual {p1, v3, p2}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    goto/16 :goto_8

    .line 15
    :cond_5
    instance-of p1, p2, Lorg/objectweb/asm/b0;

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    check-cast p2, Lorg/objectweb/asm/b0;

    invoke-virtual {p2}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x63

    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    goto/16 :goto_8

    .line 17
    :cond_6
    instance-of p1, p2, [B

    const/4 v4, 0x0

    const/16 v5, 0x5b

    if-eqz p1, :cond_7

    .line 18
    check-cast p2, [B

    .line 19
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    array-length v1, p2

    invoke-virtual {p1, v5, v1}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 20
    array-length p1, p2

    :goto_0
    if-ge v4, p1, :cond_f

    aget-byte v1, p2, v4

    .line 21
    iget-object v2, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v3, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {v3, v1}, Lorg/objectweb/asm/a0;->l(I)Lorg/objectweb/asm/z;

    move-result-object v1

    iget v1, v1, Lorg/objectweb/asm/z;->a:I

    invoke-virtual {v2, v0, v1}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_7
    instance-of p1, p2, [Z

    if-eqz p1, :cond_8

    .line 23
    check-cast p2, [Z

    .line 24
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 25
    array-length p1, p2

    :goto_1
    if-ge v4, p1, :cond_f

    aget-boolean v0, p2, v4

    .line 26
    iget-object v2, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v3, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {v3, v0}, Lorg/objectweb/asm/a0;->l(I)Lorg/objectweb/asm/z;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/z;->a:I

    invoke-virtual {v2, v1, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_8
    instance-of p1, p2, [S

    if-eqz p1, :cond_9

    .line 28
    check-cast p2, [S

    .line 29
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 30
    array-length p1, p2

    :goto_2
    if-ge v4, p1, :cond_f

    aget-short v0, p2, v4

    .line 31
    iget-object v1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v2, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {v2, v0}, Lorg/objectweb/asm/a0;->l(I)Lorg/objectweb/asm/z;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/z;->a:I

    invoke-virtual {v1, v3, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 32
    :cond_9
    instance-of p1, p2, [C

    if-eqz p1, :cond_a

    .line 33
    check-cast p2, [C

    .line 34
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 35
    array-length p1, p2

    :goto_3
    if-ge v4, p1, :cond_f

    aget-char v0, p2, v4

    .line 36
    iget-object v1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v3, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {v3, v0}, Lorg/objectweb/asm/a0;->l(I)Lorg/objectweb/asm/z;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/z;->a:I

    invoke-virtual {v1, v2, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 37
    :cond_a
    instance-of p1, p2, [I

    if-eqz p1, :cond_b

    .line 38
    check-cast p2, [I

    .line 39
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 40
    array-length p1, p2

    :goto_4
    if-ge v4, p1, :cond_f

    aget v0, p2, v4

    .line 41
    iget-object v1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v2, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {v2, v0}, Lorg/objectweb/asm/a0;->l(I)Lorg/objectweb/asm/z;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/z;->a:I

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 42
    :cond_b
    instance-of p1, p2, [J

    if-eqz p1, :cond_c

    .line 43
    check-cast p2, [J

    .line 44
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 45
    array-length p1, p2

    :goto_5
    if-ge v4, p1, :cond_f

    aget-wide v0, p2, v4

    .line 46
    iget-object v2, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v3, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {v3, v0, v1}, Lorg/objectweb/asm/a0;->p(J)Lorg/objectweb/asm/z;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/z;->a:I

    const/16 v1, 0x4a

    invoke-virtual {v2, v1, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 47
    :cond_c
    instance-of p1, p2, [F

    if-eqz p1, :cond_d

    .line 48
    check-cast p2, [F

    .line 49
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 50
    array-length p1, p2

    :goto_6
    if-ge v4, p1, :cond_f

    aget v0, p2, v4

    .line 51
    iget-object v1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v2, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {v2, v0}, Lorg/objectweb/asm/a0;->k(F)Lorg/objectweb/asm/z;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/z;->a:I

    const/16 v2, 0x46

    invoke-virtual {v1, v2, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 52
    :cond_d
    instance-of p1, p2, [D

    if-eqz p1, :cond_e

    .line 53
    check-cast p2, [D

    .line 54
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 55
    array-length p1, p2

    :goto_7
    if-ge v4, p1, :cond_f

    aget-wide v0, p2, v4

    .line 56
    iget-object v2, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget-object v3, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {v3, v0, v1}, Lorg/objectweb/asm/a0;->f(D)Lorg/objectweb/asm/z;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/z;->a:I

    const/16 v1, 0x44

    invoke-virtual {v2, v1, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 57
    :cond_e
    iget-object p1, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/a0;->d(Ljava/lang/Object;)Lorg/objectweb/asm/z;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    iget v0, p1, Lorg/objectweb/asm/z;->b:I

    const-string v1, ".s.IFJDCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    invoke-virtual {p2, v0, p1}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    :cond_f
    :goto_8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/a;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/objectweb/asm/b;->g:I

    .line 7
    iget-boolean v0, p0, Lorg/objectweb/asm/b;->d:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 13
    iget-object v2, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    .line 15
    invoke-virtual {v2, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 24
    iget-object v0, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    .line 26
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x40

    .line 32
    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 40
    new-instance p1, Lorg/objectweb/asm/b;

    .line 42
    iget-object p2, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    .line 44
    iget-object v0, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, p2, v1, v0, v2}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/a0;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/b;)V

    .line 50
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lorg/objectweb/asm/a;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/objectweb/asm/b;->g:I

    .line 7
    iget-boolean v0, p0, Lorg/objectweb/asm/b;->d:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    .line 15
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 24
    const/16 v0, 0x5b

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 30
    new-instance p1, Lorg/objectweb/asm/b;

    .line 32
    iget-object v0, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    .line 34
    iget-object v2, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/a0;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/b;)V

    .line 40
    return-object p1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 8
    iget-object v1, v1, Lorg/objectweb/asm/d;->a:[B

    .line 10
    iget v2, p0, Lorg/objectweb/asm/b;->g:I

    .line 12
    ushr-int/lit8 v3, v2, 0x8

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, v1, v0

    .line 22
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/objectweb/asm/b;->g:I

    .line 7
    iget-boolean v0, p0, Lorg/objectweb/asm/b;->d:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    .line 15
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 24
    iget-object v0, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    .line 26
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x65

    .line 32
    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    .line 38
    invoke-virtual {p2, p3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 45
    return-void
.end method

.method f(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/b;->c:Lorg/objectweb/asm/a0;

    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 15
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 17
    add-int/2addr p1, v1

    .line 18
    iget-object v0, v0, Lorg/objectweb/asm/b;->h:Lorg/objectweb/asm/b;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p1
.end method

.method k(ILorg/objectweb/asm/d;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v1

    .line 5
    move-object v3, v2

    .line 6
    move-object v2, p0

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lorg/objectweb/asm/b;->d()V

    .line 12
    iget-object v3, v2, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 14
    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    .line 16
    add-int/2addr v0, v3

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    iget-object v3, v2, Lorg/objectweb/asm/b;->h:Lorg/objectweb/asm/b;

    .line 21
    move-object v5, v3

    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 28
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 31
    invoke-virtual {p2, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 36
    iget-object p1, v3, Lorg/objectweb/asm/b;->e:Lorg/objectweb/asm/d;

    .line 38
    iget-object v0, p1, Lorg/objectweb/asm/d;->a:[B

    .line 40
    iget p1, p1, Lorg/objectweb/asm/d;->b:I

    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 45
    iget-object v3, v3, Lorg/objectweb/asm/b;->i:Lorg/objectweb/asm/b;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method
