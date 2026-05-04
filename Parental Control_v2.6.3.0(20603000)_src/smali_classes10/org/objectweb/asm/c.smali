.class public Lorg/objectweb/asm/c;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:[B

.field c:Lorg/objectweb/asm/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static b(Lorg/objectweb/asm/a0;II)I
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x1000

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/objectweb/asm/a0;->R()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x31

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const-string v0, "Synthetic"

    .line 15
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    const-string p2, "Signature"

    .line 25
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 28
    add-int/lit8 v0, v0, 0x8

    .line 30
    :cond_1
    const/high16 p2, 0x20000

    .line 32
    and-int/2addr p1, p2

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-string p1, "Deprecated"

    .line 37
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 40
    add-int/lit8 v0, v0, 0x6

    .line 42
    :cond_2
    return v0
.end method

.method static h(Lorg/objectweb/asm/a0;IILorg/objectweb/asm/d;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x1000

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/objectweb/asm/a0;->R()I

    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x31

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    const-string v0, "Synthetic"

    .line 16
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    const-string v0, "Signature"

    .line 31
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p3, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 47
    :cond_1
    const/high16 p2, 0x20000

    .line 49
    and-int/2addr p1, p2

    .line 50
    if-eqz p1, :cond_2

    .line 52
    const-string p1, "Deprecated"

    .line 54
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3, p0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lorg/objectweb/asm/a0;)I
    .locals 6

    .prologue
    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v5, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/c;->c(Lorg/objectweb/asm/a0;[BIII)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final c(Lorg/objectweb/asm/a0;[BIII)I
    .locals 9

    .prologue
    .line 1
    iget-object v6, p1, Lorg/objectweb/asm/a0;->a:Lorg/objectweb/asm/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v8, p0

    .line 5
    move v7, v0

    .line 6
    :goto_0
    if-eqz v8, :cond_0

    .line 8
    iget-object v0, v8, Lorg/objectweb/asm/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, v6

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/c;->l(Lorg/objectweb/asm/g;[BIII)Lorg/objectweb/asm/d;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 25
    add-int/lit8 v0, v0, 0x6

    .line 27
    add-int/2addr v7, v0

    .line 28
    iget-object v8, v8, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v7
.end method

.method final d()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, v1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method protected e()[Lorg/objectweb/asm/r;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/objectweb/asm/r;

    .line 4
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final i(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/d;)V
    .locals 7

    .prologue
    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v5, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/c;->j(Lorg/objectweb/asm/a0;[BIIILorg/objectweb/asm/d;)V

    .line 11
    return-void
.end method

.method final j(Lorg/objectweb/asm/a0;[BIIILorg/objectweb/asm/d;)V
    .locals 8

    .prologue
    .line 1
    iget-object v6, p1, Lorg/objectweb/asm/a0;->a:Lorg/objectweb/asm/g;

    .line 3
    move-object v7, p0

    .line 4
    :goto_0
    if-eqz v7, :cond_0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, v6

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/c;->l(Lorg/objectweb/asm/g;[BIII)Lorg/objectweb/asm/d;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v7, Lorg/objectweb/asm/c;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p6, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 25
    move-result-object v1

    .line 26
    iget v2, v0, Lorg/objectweb/asm/d;->b:I

    .line 28
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 31
    iget-object v1, v0, Lorg/objectweb/asm/d;->a:[B

    .line 33
    const/4 v2, 0x0

    .line 34
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 36
    invoke-virtual {p6, v1, v2, v0}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 39
    iget-object v7, v7, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected k(Lorg/objectweb/asm/e;II[CI[Lorg/objectweb/asm/r;)Lorg/objectweb/asm/c;
    .locals 0

    .prologue
    .line 1
    new-instance p4, Lorg/objectweb/asm/c;

    .line 3
    iget-object p5, p0, Lorg/objectweb/asm/c;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p4, p5}, Lorg/objectweb/asm/c;-><init>(Ljava/lang/String;)V

    .line 8
    new-array p5, p3, [B

    .line 10
    iput-object p5, p4, Lorg/objectweb/asm/c;->b:[B

    .line 12
    iget-object p1, p1, Lorg/objectweb/asm/e;->c:[B

    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-static {p1, p2, p5, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object p4
.end method

.method protected l(Lorg/objectweb/asm/g;[BIII)Lorg/objectweb/asm/d;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lorg/objectweb/asm/d;

    .line 3
    iget-object p2, p0, Lorg/objectweb/asm/c;->b:[B

    .line 5
    invoke-direct {p1, p2}, Lorg/objectweb/asm/d;-><init>([B)V

    .line 8
    return-object p1
.end method
