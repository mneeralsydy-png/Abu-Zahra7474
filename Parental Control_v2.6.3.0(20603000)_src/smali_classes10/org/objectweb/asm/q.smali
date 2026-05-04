.class final Lorg/objectweb/asm/q;
.super Ljava/lang/Object;
.source "Handler.java"


# instance fields
.field final a:Lorg/objectweb/asm/r;

.field final b:Lorg/objectweb/asm/r;

.field final c:Lorg/objectweb/asm/r;

.field final d:I

.field final e:Ljava/lang/String;

.field f:Lorg/objectweb/asm/q;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)V
    .locals 6

    .prologue
    .line 7
    iget-object v3, p1, Lorg/objectweb/asm/q;->c:Lorg/objectweb/asm/r;

    iget v4, p1, Lorg/objectweb/asm/q;->d:I

    iget-object v5, p1, Lorg/objectweb/asm/q;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;ILjava/lang/String;)V

    .line 8
    iget-object p1, p1, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    iput-object p1, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    return-void
.end method

.method constructor <init>(Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/q;->a:Lorg/objectweb/asm/r;

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/q;->b:Lorg/objectweb/asm/r;

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/q;->c:Lorg/objectweb/asm/r;

    .line 5
    iput p4, p0, Lorg/objectweb/asm/q;->d:I

    .line 6
    iput-object p5, p0, Lorg/objectweb/asm/q;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Lorg/objectweb/asm/q;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object p0, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method static b(Lorg/objectweb/asm/q;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/objectweb/asm/q;->a(Lorg/objectweb/asm/q;)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 9
    return p0
.end method

.method static c(Lorg/objectweb/asm/q;Lorg/objectweb/asm/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/objectweb/asm/q;->a(Lorg/objectweb/asm/q;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 8
    :goto_0
    if-eqz p0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/objectweb/asm/q;->a:Lorg/objectweb/asm/r;

    .line 12
    iget v0, v0, Lorg/objectweb/asm/r;->e:I

    .line 14
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/objectweb/asm/q;->b:Lorg/objectweb/asm/r;

    .line 20
    iget v1, v1, Lorg/objectweb/asm/r;->e:I

    .line 22
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/objectweb/asm/q;->c:Lorg/objectweb/asm/r;

    .line 28
    iget v1, v1, Lorg/objectweb/asm/r;->e:I

    .line 30
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lorg/objectweb/asm/q;->d:I

    .line 36
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 39
    iget-object p0, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method static d(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)Lorg/objectweb/asm/q;
    .locals 7

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    .line 7
    invoke-static {v0, p1, p2}, Lorg/objectweb/asm/q;->d(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)Lorg/objectweb/asm/q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/q;->a:Lorg/objectweb/asm/r;

    .line 15
    iget v2, v1, Lorg/objectweb/asm/r;->e:I

    .line 17
    iget-object v3, p0, Lorg/objectweb/asm/q;->b:Lorg/objectweb/asm/r;

    .line 19
    iget v4, v3, Lorg/objectweb/asm/r;->e:I

    .line 21
    iget v5, p1, Lorg/objectweb/asm/r;->e:I

    .line 23
    if-nez p2, :cond_1

    .line 25
    const v6, 0x7fffffff

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v6, p2, Lorg/objectweb/asm/r;->e:I

    .line 31
    :goto_0
    if-ge v5, v4, :cond_6

    .line 33
    if-gt v6, v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-gt v5, v2, :cond_4

    .line 38
    if-lt v6, v4, :cond_3

    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance p1, Lorg/objectweb/asm/q;

    .line 43
    invoke-direct {p1, p0, p2, v3}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)V

    .line 46
    return-object p1

    .line 47
    :cond_4
    if-lt v6, v4, :cond_5

    .line 49
    new-instance p2, Lorg/objectweb/asm/q;

    .line 51
    invoke-direct {p2, p0, v1, p1}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)V

    .line 54
    return-object p2

    .line 55
    :cond_5
    new-instance v0, Lorg/objectweb/asm/q;

    .line 57
    invoke-direct {v0, p0, p2, v3}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)V

    .line 60
    iput-object v0, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    .line 62
    new-instance p2, Lorg/objectweb/asm/q;

    .line 64
    iget-object v0, p0, Lorg/objectweb/asm/q;->a:Lorg/objectweb/asm/r;

    .line 66
    invoke-direct {p2, p0, v0, p1}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)V

    .line 69
    return-object p2

    .line 70
    :cond_6
    :goto_1
    return-object p0
.end method
