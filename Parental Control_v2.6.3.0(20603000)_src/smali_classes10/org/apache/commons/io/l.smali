.class public final Lorg/apache/commons/io/l;
.super Ljava/lang/Object;
.source "IOCase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lorg/apache/commons/io/l;

.field public static final f:Lorg/apache/commons/io/l;

.field public static final l:Lorg/apache/commons/io/l;

.field private static final m:J = -0x580776bc651386cfL


# instance fields
.field private final b:Ljava/lang/String;

.field private final transient d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/l;

    .line 3
    const-string v1, "Sensitive"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/l;-><init>(Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lorg/apache/commons/io/l;->e:Lorg/apache/commons/io/l;

    .line 11
    new-instance v0, Lorg/apache/commons/io/l;

    .line 13
    const-string v1, "Insensitive"

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/io/l;-><init>(Ljava/lang/String;Z)V

    .line 19
    sput-object v0, Lorg/apache/commons/io/l;->f:Lorg/apache/commons/io/l;

    .line 21
    new-instance v0, Lorg/apache/commons/io/l;

    .line 23
    invoke-static {}, Lorg/apache/commons/io/j;->z()Z

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v2

    .line 28
    const-string v2, "System"

    .line 30
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/io/l;-><init>(Ljava/lang/String;Z)V

    .line 33
    sput-object v0, Lorg/apache/commons/io/l;->l:Lorg/apache/commons/io/l;

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/l;->b:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/io/l;->d:Z

    .line 8
    return-void
.end method

.method public static g(Ljava/lang/String;)Lorg/apache/commons/io/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/io/l;->e:Lorg/apache/commons/io/l;

    .line 3
    iget-object v1, v0, Lorg/apache/commons/io/l;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/apache/commons/io/l;->f:Lorg/apache/commons/io/l;

    .line 14
    iget-object v1, v0, Lorg/apache/commons/io/l;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lorg/apache/commons/io/l;->l:Lorg/apache/commons/io/l;

    .line 25
    iget-object v1, v0, Lorg/apache/commons/io/l;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Invalid IOCase name: "

    .line 38
    invoke-static {v1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/l;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/l;->g(Ljava/lang/String;)Lorg/apache/commons/io/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/io/l;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "The strings must not be null"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/io/l;->d:Z

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    sub-int v2, v0, v5

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/io/l;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "The strings must not be null"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p2, :cond_1

    .line 12
    :goto_0
    if-gt p2, v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/l;->e(Ljava/lang/String;ILjava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/l;->d:Z

    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/l;->d:Z

    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/l;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/l;->d:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/l;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
