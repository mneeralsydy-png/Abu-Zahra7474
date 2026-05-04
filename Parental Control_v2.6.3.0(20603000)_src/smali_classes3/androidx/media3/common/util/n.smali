.class public final Landroidx/media3/common/util/n;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/n$a;,
        Landroidx/media3/common/util/n$b;
    }
.end annotation


# static fields
.field private static final g:I = 0x8be7


# instance fields
.field private final a:I

.field private final b:[Landroidx/media3/common/util/n$a;

.field private final c:[Landroidx/media3/common/util/n$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->w1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Landroidx/media3/common/util/i1;->w1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Landroidx/media3/common/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    const v1, 0x8b31

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/n;->d(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/n;->d(IILjava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 10
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 11
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p2, v2}, Landroidx/media3/common/util/GlUtil;->f(ZLjava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/util/n;->d:Ljava/util/Map;

    .line 17
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 18
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 19
    aget v0, p2, p1

    new-array v0, v0, [Landroidx/media3/common/util/n$a;

    iput-object v0, p0, Landroidx/media3/common/util/n;->b:[Landroidx/media3/common/util/n$a;

    move v0, p1

    .line 20
    :goto_1
    aget v2, p2, p1

    if-ge v0, v2, :cond_1

    .line 21
    iget v2, p0, Landroidx/media3/common/util/n;->a:I

    invoke-static {v2, v0}, Landroidx/media3/common/util/n$a;->b(II)Landroidx/media3/common/util/n$a;

    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/media3/common/util/n;->b:[Landroidx/media3/common/util/n$a;

    aput-object v2, v3, v0

    .line 23
    iget-object v3, p0, Landroidx/media3/common/util/n;->d:Ljava/util/Map;

    iget-object v4, v2, Landroidx/media3/common/util/n$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/util/n;->e:Ljava/util/Map;

    .line 25
    new-array p2, v1, [I

    .line 26
    iget v0, p0, Landroidx/media3/common/util/n;->a:I

    const v1, 0x8b86

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    aget v0, p2, p1

    new-array v0, v0, [Landroidx/media3/common/util/n$b;

    iput-object v0, p0, Landroidx/media3/common/util/n;->c:[Landroidx/media3/common/util/n$b;

    move v0, p1

    .line 28
    :goto_2
    aget v1, p2, p1

    if-ge v0, v1, :cond_2

    .line 29
    iget v1, p0, Landroidx/media3/common/util/n;->a:I

    invoke-static {v1, v0}, Landroidx/media3/common/util/n$b;->b(II)Landroidx/media3/common/util/n$b;

    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/media3/common/util/n;->c:[Landroidx/media3/common/util/n$b;

    aput-object v1, v2, v0

    .line 31
    iget-object v2, p0, Landroidx/media3/common/util/n;->e:Ljava/util/Map;

    iget-object v3, v1, Landroidx/media3/common/util/n$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    return-void
.end method

.method static synthetic a([B)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/n;->j([B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(ILjava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(ILjava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    aget v1, v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", source: \n"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Landroidx/media3/common/util/GlUtil;->f(ZLjava/lang/String;)V

    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 64
    return-void
.end method

.method private static h(ILjava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private i(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static j([B)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    aget-byte v1, p0, v0

    .line 7
    if-nez v1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length p0, p0

    .line 14
    return p0
.end method

.method private static k(ILjava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n;->b:[Landroidx/media3/common/util/n$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Landroidx/media3/common/util/n$a;->a()V

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/n;->c:[Landroidx/media3/common/util/n$b;

    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    aget-object v3, v0, v2

    .line 23
    iget-boolean v4, p0, Landroidx/media3/common/util/n;->f:Z

    .line 25
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/n$b;->a(Z)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 9
    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 13
    return p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/String;[FI)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/n$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/n$a;->c([FI)V

    .line 15
    return-void
.end method

.method public n(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/util/n;->f:Z

    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/n$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/n$b;->c(F)V

    .line 15
    return-void
.end method

.method public p(Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/n$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/n$b;->d([F)V

    .line 15
    return-void
.end method

.method public q(Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/n$b;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/n$b;->d([F)V

    .line 15
    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/n$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/n$b;->e(I)V

    .line 15
    return-void
.end method

.method public s(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/n$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/n$b;->f([I)V

    .line 15
    return-void
.end method

.method public t(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/n$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/n$b;->g(II)V

    .line 15
    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 9
    return-void
.end method
