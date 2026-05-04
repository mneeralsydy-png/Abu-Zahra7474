.class public final Lcom/annimon/stream/g;
.super Ljava/lang/Object;
.source "IntStream.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final e:Lcom/annimon/stream/g;

.field private static final f:Lcom/annimon/stream/function/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/t1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$b;

.field private final d:Lcom/annimon/stream/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    new-instance v1, Lcom/annimon/stream/g$a;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 12
    sput-object v0, Lcom/annimon/stream/g;->e:Lcom/annimon/stream/g;

    .line 14
    new-instance v0, Lcom/annimon/stream/g$e;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lcom/annimon/stream/g;->f:Lcom/annimon/stream/function/t1;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    return-void
.end method

.method private constructor <init>(Lcom/annimon/stream/iterator/g$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    return-void
.end method

.method public static C(Lcom/annimon/stream/function/k0;)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/g;

    .line 6
    new-instance v1, Lcom/annimon/stream/operator/d0;

    .line 8
    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/d0;-><init>(Lcom/annimon/stream/function/k0;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public static E(ILcom/annimon/stream/function/j0;Lcom/annimon/stream/function/n0;)Lcom/annimon/stream/g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p2}, Lcom/annimon/stream/g;->F(ILcom/annimon/stream/function/n0;)Lcom/annimon/stream/g;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/annimon/stream/g;->z0(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static F(ILcom/annimon/stream/function/n0;)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/g;

    .line 6
    new-instance v1, Lcom/annimon/stream/operator/e0;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/operator/e0;-><init>(ILcom/annimon/stream/function/n0;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public static Z(I)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    new-instance v1, Lcom/annimon/stream/operator/w;

    .line 5
    filled-new-array {p0}, [I

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/w;-><init>([I)V

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 16
    return-object v0
.end method

.method public static a0(Lcom/annimon/stream/iterator/g$b;)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/g;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 10
    return-object v0
.end method

.method public static varargs b0([I)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/annimon/stream/g;->e:Lcom/annimon/stream/g;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/annimon/stream/g;

    .line 12
    new-instance v1, Lcom/annimon/stream/operator/w;

    .line 14
    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/w;-><init>([I)V

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 21
    return-object v0
.end method

.method public static e0(Ljava/lang/CharSequence;)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    new-instance v1, Lcom/annimon/stream/operator/x;

    .line 5
    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/x;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 12
    return-object v0
.end method

.method public static f(Lcom/annimon/stream/g;Lcom/annimon/stream/g;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/annimon/stream/g;

    .line 9
    new-instance v1, Lcom/annimon/stream/operator/y;

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 13
    iget-object v3, p1, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/annimon/stream/operator/y;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/iterator/g$b;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 22
    invoke-static {p0, p1}, Lcom/annimon/stream/internal/b;->a(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/annimon/stream/g;->f0(Ljava/lang/Runnable;)Lcom/annimon/stream/g;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static j0(II)Lcom/annimon/stream/g;
    .locals 0

    .prologue
    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    sget-object p0, Lcom/annimon/stream/g;->e:Lcom/annimon/stream/g;

    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-static {p0, p1}, Lcom/annimon/stream/g;->k0(II)Lcom/annimon/stream/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k0(II)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    if-le p0, p1, :cond_0

    .line 3
    sget-object p0, Lcom/annimon/stream/g;->e:Lcom/annimon/stream/g;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/annimon/stream/g;->Z(I)Lcom/annimon/stream/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance v0, Lcom/annimon/stream/g;

    .line 15
    new-instance v1, Lcom/annimon/stream/operator/m0;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/operator/m0;-><init>(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 24
    return-object v0
.end method

.method public static l()Lcom/annimon/stream/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/annimon/stream/g;->e:Lcom/annimon/stream/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(IILcom/annimon/stream/function/y;)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p3, p1, v0}, Lcom/annimon/stream/function/y;->a(II)V

    .line 18
    add-int/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public A0()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-static {v0}, Lcom/annimon/stream/internal/c;->c(Lcom/annimon/stream/iterator/g$b;)[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B(Lcom/annimon/stream/function/y;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/g;->A(IILcom/annimon/stream/function/y;)V

    .line 6
    return-void
.end method

.method public H()Lcom/annimon/stream/iterator/g$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    return-object v0
.end method

.method public I(J)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/annimon/stream/g;->e:Lcom/annimon/stream/g;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/annimon/stream/g;

    .line 14
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 16
    new-instance v2, Lcom/annimon/stream/operator/f0;

    .line 18
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 20
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/f0;-><init>(Lcom/annimon/stream/iterator/g$b;J)V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "\u0a9c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public M(Lcom/annimon/stream/function/n0;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/g0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/g0;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/n0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public O(IILcom/annimon/stream/function/g0;)Lcom/annimon/stream/g;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/h0;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/f$b;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/f$b;-><init>(IILcom/annimon/stream/iterator/g$b;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/h0;-><init>(Lcom/annimon/stream/iterator/f$b;Lcom/annimon/stream/function/g0;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 20
    return-object v0
.end method

.method public P(Lcom/annimon/stream/function/g0;)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/g;->O(IILcom/annimon/stream/function/g0;)Lcom/annimon/stream/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Lcom/annimon/stream/function/l0;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/i0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/i0;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/l0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public T(Lcom/annimon/stream/function/m0;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/j0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/j0;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/m0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public U(Lcom/annimon/stream/function/i0;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/i0<",
            "+TR;>;)",
            "Lcom/annimon/stream/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/k0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/k0;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/i0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public V()Lcom/annimon/stream/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/g$c;-><init>(Lcom/annimon/stream/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/g;->m0(Lcom/annimon/stream/function/g0;)Lcom/annimon/stream/m;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public W()Lcom/annimon/stream/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/g$b;-><init>(Lcom/annimon/stream/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/g;->m0(Lcom/annimon/stream/function/g0;)Lcom/annimon/stream/m;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y(Lcom/annimon/stream/function/j0;)Z
    .locals 1

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/j0;->a(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public a(Lcom/annimon/stream/function/j0;)Z
    .locals 1

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/j0;->a(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public b(Lcom/annimon/stream/function/j0;)Z
    .locals 1

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/j0;->a(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public c()Lcom/annimon/stream/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    iget-object v2, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object v0, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 17
    :cond_0
    return-void
.end method

.method public e(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/x0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/a1<",
            "TR;>;",
            "Lcom/annimon/stream/function/x0<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 15
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/x0;->a(Ljava/lang/Object;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1
.end method

.method public f0(Ljava/lang/Runnable;)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/annimon/stream/internal/d;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 18
    invoke-static {v1, p1}, Lcom/annimon/stream/internal/b;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 24
    :goto_0
    new-instance p1, Lcom/annimon/stream/g;

    .line 26
    iget-object v1, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 31
    return-object p1
.end method

.method public h()J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 13
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public i(Lcom/annimon/stream/function/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "Lcom/annimon/stream/g;",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public i0(Lcom/annimon/stream/function/h0;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/l0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/l0;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/h0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public j()Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/g;->c()Lcom/annimon/stream/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/annimon/stream/p;->l()Lcom/annimon/stream/p;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/annimon/stream/g;->f:Lcom/annimon/stream/function/t1;

    .line 11
    invoke-virtual {v0, v1}, Lcom/annimon/stream/p;->l0(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/g;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public k(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/z;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/z;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/j0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public l0(ILcom/annimon/stream/function/g0;)I
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/g0;->a(II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p1
.end method

.method public m(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/a0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/a0;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/j0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public m0(Lcom/annimon/stream/function/g0;)Lcom/annimon/stream/m;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 13
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 16
    move-result v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, v1, v2}, Lcom/annimon/stream/function/g0;->a(II)I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    invoke-static {v1}, Lcom/annimon/stream/m;->p(I)Lcom/annimon/stream/m;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/annimon/stream/m;->b()Lcom/annimon/stream/m;

    .line 37
    move-result-object p1

    .line 38
    :goto_1
    return-object p1
.end method

.method public n(IILcom/annimon/stream/function/a0;)Lcom/annimon/stream/g;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/b0;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/f$b;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/f$b;-><init>(IILcom/annimon/stream/iterator/g$b;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/b0;-><init>(Lcom/annimon/stream/iterator/f$b;Lcom/annimon/stream/function/a0;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 20
    return-object v0
.end method

.method public n0(I)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/annimon/stream/g;

    .line 9
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 11
    new-instance v2, Lcom/annimon/stream/operator/n0;

    .line 13
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 15
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/n0;-><init>(Lcom/annimon/stream/iterator/g$b;I)V

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "\u0a9d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public o0(ILcom/annimon/stream/function/g0;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/g;

    .line 6
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 8
    new-instance v2, Lcom/annimon/stream/operator/p0;

    .line 10
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 12
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/p0;-><init>(Lcom/annimon/stream/iterator/g$b;ILcom/annimon/stream/function/g0;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 18
    return-object v0
.end method

.method public p(Lcom/annimon/stream/function/a0;)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/g;->n(IILcom/annimon/stream/function/a0;)Lcom/annimon/stream/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p0(Lcom/annimon/stream/function/g0;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/g;

    .line 6
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 8
    new-instance v2, Lcom/annimon/stream/operator/o0;

    .line 10
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 12
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/o0;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/g0;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 18
    return-object v0
.end method

.method public q0()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "\u0a9e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    const-string v1, "\u0a9f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public r(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/function/j0$a;->b(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/function/j0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/g;->m(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r0(J)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/annimon/stream/g;

    .line 12
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 14
    new-instance v2, Lcom/annimon/stream/operator/q0;

    .line 16
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 18
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/q0;-><init>(Lcom/annimon/stream/iterator/g$b;J)V

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "\u0aa0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public s0()Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/r0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3}, Lcom/annimon/stream/operator/r0;-><init>(Lcom/annimon/stream/iterator/g$b;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public t()Lcom/annimon/stream/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/annimon/stream/m;->p(I)Lcom/annimon/stream/m;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/annimon/stream/m;->b()Lcom/annimon/stream/m;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public t0(Ljava/util/Comparator;)Lcom/annimon/stream/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/annimon/stream/g;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/g;->c()Lcom/annimon/stream/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/annimon/stream/p;->Q1(Ljava/util/Comparator;)Lcom/annimon/stream/p;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/annimon/stream/g;->f:Lcom/annimon/stream/function/t1;

    .line 11
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->l0(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/g;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public u()Lcom/annimon/stream/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/g$d;-><init>(Lcom/annimon/stream/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/g;->m0(Lcom/annimon/stream/function/g0;)Lcom/annimon/stream/m;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public u0()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 12
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public v0(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/s0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/s0;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/j0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public w()Lcom/annimon/stream/m;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/annimon/stream/m;->p(I)Lcom/annimon/stream/m;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "\u0aa1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/annimon/stream/m;->b()Lcom/annimon/stream/m;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public y(Lcom/annimon/stream/function/i0;)Lcom/annimon/stream/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/i0<",
            "+",
            "Lcom/annimon/stream/g;",
            ">;)",
            "Lcom/annimon/stream/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/c0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/c0;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/i0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public z(Lcom/annimon/stream/function/h0;)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/h0;->f(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public z0(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/g;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/t0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/g;->b:Lcom/annimon/stream/iterator/g$b;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/t0;-><init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/j0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method
