.class public final Lcom/annimon/stream/h;
.super Ljava/lang/Object;
.source "LongStream.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final e:Lcom/annimon/stream/h;

.field private static final f:Lcom/annimon/stream/function/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/u1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$c;

.field private final d:Lcom/annimon/stream/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    new-instance v1, Lcom/annimon/stream/h$a;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 12
    sput-object v0, Lcom/annimon/stream/h;->e:Lcom/annimon/stream/h;

    .line 14
    new-instance v0, Lcom/annimon/stream/h$e;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lcom/annimon/stream/h;->f:Lcom/annimon/stream/function/u1;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    return-void
.end method

.method private constructor <init>(Lcom/annimon/stream/iterator/g$c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    return-void
.end method

.method public static C(Lcom/annimon/stream/function/s0;)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/h;

    .line 6
    new-instance v1, Lcom/annimon/stream/operator/a1;

    .line 8
    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/a1;-><init>(Lcom/annimon/stream/function/s0;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public static E(JLcom/annimon/stream/function/r0;Lcom/annimon/stream/function/v0;)Lcom/annimon/stream/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p3}, Lcom/annimon/stream/h;->F(JLcom/annimon/stream/function/v0;)Lcom/annimon/stream/h;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/annimon/stream/h;->v0(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static F(JLcom/annimon/stream/function/v0;)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/h;

    .line 6
    new-instance v1, Lcom/annimon/stream/operator/b1;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/operator/b1;-><init>(JLcom/annimon/stream/function/v0;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public static Z(J)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    new-instance v1, Lcom/annimon/stream/operator/u0;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [J

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-wide p0, v2, v3

    .line 11
    invoke-direct {v1, v2}, Lcom/annimon/stream/operator/u0;-><init>([J)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 18
    return-object v0
.end method

.method public static a0(Lcom/annimon/stream/iterator/g$c;)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/h;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 10
    return-object v0
.end method

.method public static varargs b0([J)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/annimon/stream/h;->e:Lcom/annimon/stream/h;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/annimon/stream/h;

    .line 12
    new-instance v1, Lcom/annimon/stream/operator/u0;

    .line 14
    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/u0;-><init>([J)V

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 21
    return-object v0
.end method

.method public static f(Lcom/annimon/stream/h;Lcom/annimon/stream/h;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/annimon/stream/h;

    .line 9
    new-instance v1, Lcom/annimon/stream/operator/v0;

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 13
    iget-object v3, p1, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/annimon/stream/operator/v0;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/iterator/g$c;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 22
    invoke-static {p0, p1}, Lcom/annimon/stream/internal/b;->a(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/annimon/stream/h;->e0(Ljava/lang/Runnable;)Lcom/annimon/stream/h;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static i0(JJ)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-ltz v0, :cond_0

    .line 5
    sget-object p0, Lcom/annimon/stream/h;->e:Lcom/annimon/stream/h;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1

    .line 10
    sub-long/2addr p2, v0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/h;->j0(JJ)Lcom/annimon/stream/h;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j0(JJ)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-lez v0, :cond_0

    .line 5
    sget-object p0, Lcom/annimon/stream/h;->e:Lcom/annimon/stream/h;

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 10
    invoke-static {p0, p1}, Lcom/annimon/stream/h;->Z(J)Lcom/annimon/stream/h;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lcom/annimon/stream/h;

    .line 17
    new-instance v1, Lcom/annimon/stream/operator/j1;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/annimon/stream/operator/j1;-><init>(JJ)V

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 26
    return-object v0
.end method

.method public static l()Lcom/annimon/stream/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/annimon/stream/h;->e:Lcom/annimon/stream/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(IILcom/annimon/stream/function/b0;)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p3, p1, v0, v1}, Lcom/annimon/stream/function/b0;->a(IJ)V

    .line 18
    add-int/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public B(Lcom/annimon/stream/function/b0;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/h;->A(IILcom/annimon/stream/function/b0;)V

    .line 6
    return-void
.end method

.method public H()Lcom/annimon/stream/iterator/g$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    return-object v0
.end method

.method public I(J)Lcom/annimon/stream/h;
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
    sget-object p1, Lcom/annimon/stream/h;->e:Lcom/annimon/stream/h;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/annimon/stream/h;

    .line 14
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 16
    new-instance v2, Lcom/annimon/stream/operator/c1;

    .line 18
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 20
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/c1;-><init>(Lcom/annimon/stream/iterator/g$c;J)V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "\u0aa3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public M(Lcom/annimon/stream/function/v0;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/d1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/d1;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/v0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public O(IILcom/annimon/stream/function/e0;)Lcom/annimon/stream/h;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/e1;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/f$c;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/f$c;-><init>(IILcom/annimon/stream/iterator/g$c;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/e1;-><init>(Lcom/annimon/stream/iterator/f$c;Lcom/annimon/stream/function/e0;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 20
    return-object v0
.end method

.method public P(Lcom/annimon/stream/function/e0;)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/h;->O(IILcom/annimon/stream/function/e0;)Lcom/annimon/stream/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Lcom/annimon/stream/function/t0;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/f1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/f1;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/t0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public T(Lcom/annimon/stream/function/u0;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/g1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/g1;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/u0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public U(Lcom/annimon/stream/function/q0;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q0<",
            "+TR;>;)",
            "Lcom/annimon/stream/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/h1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/h1;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/q0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public V()Lcom/annimon/stream/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/h$c;-><init>(Lcom/annimon/stream/h;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/h;->l0(Lcom/annimon/stream/function/o0;)Lcom/annimon/stream/n;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public W()Lcom/annimon/stream/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/h$b;-><init>(Lcom/annimon/stream/h;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/h;->l0(Lcom/annimon/stream/function/o0;)Lcom/annimon/stream/n;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y(Lcom/annimon/stream/function/r0;)Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/r0;->a(J)Z

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

.method public a(Lcom/annimon/stream/function/r0;)Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/r0;->a(J)Z

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

.method public b(Lcom/annimon/stream/function/r0;)Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/r0;->a(J)Z

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    iget-object v2, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object v0, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 17
    :cond_0
    return-void
.end method

.method public e(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/y0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/a1<",
            "TR;>;",
            "Lcom/annimon/stream/function/y0<",
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
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 15
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, p1, v0, v1}, Lcom/annimon/stream/function/y0;->a(Ljava/lang/Object;J)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1
.end method

.method public e0(Ljava/lang/Runnable;)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

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
    new-instance p1, Lcom/annimon/stream/h;

    .line 26
    iget-object v1, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 31
    return-object p1
.end method

.method public f0(Lcom/annimon/stream/function/p0;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/i1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/i1;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/p0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public h()J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 13
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/g$c;->b()J

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
            "Lcom/annimon/stream/h;",
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

.method public j()Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/h;->c()Lcom/annimon/stream/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/annimon/stream/p;->l()Lcom/annimon/stream/p;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/annimon/stream/h;->f:Lcom/annimon/stream/function/u1;

    .line 11
    invoke-virtual {v0, v1}, Lcom/annimon/stream/p;->m0(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public k(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/w0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/w0;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/r0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public k0(JLcom/annimon/stream/function/o0;)J
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/annimon/stream/function/o0;->a(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide p1
.end method

.method public l0(Lcom/annimon/stream/function/o0;)Lcom/annimon/stream/n;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 14
    invoke-virtual {v3}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 17
    move-result-wide v3

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    move-wide v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/annimon/stream/function/o0;->a(JJ)J

    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    invoke-static {v1, v2}, Lcom/annimon/stream/n;->o(J)Lcom/annimon/stream/n;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, Lcom/annimon/stream/n;->b()Lcom/annimon/stream/n;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public m(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/x0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/x0;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/r0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public m0(I)Lcom/annimon/stream/h;
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
    new-instance v0, Lcom/annimon/stream/h;

    .line 9
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 11
    new-instance v2, Lcom/annimon/stream/operator/k1;

    .line 13
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 15
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/k1;-><init>(Lcom/annimon/stream/iterator/g$c;I)V

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "\u0aa4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public n(IILcom/annimon/stream/function/d0;)Lcom/annimon/stream/h;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/y0;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/f$c;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/f$c;-><init>(IILcom/annimon/stream/iterator/g$c;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/y0;-><init>(Lcom/annimon/stream/iterator/f$c;Lcom/annimon/stream/function/d0;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 20
    return-object v0
.end method

.method public n0(JLcom/annimon/stream/function/o0;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/h;

    .line 6
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 8
    new-instance v2, Lcom/annimon/stream/operator/m1;

    .line 10
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 12
    invoke-direct {v2, v3, p1, p2, p3}, Lcom/annimon/stream/operator/m1;-><init>(Lcom/annimon/stream/iterator/g$c;JLcom/annimon/stream/function/o0;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 18
    return-object v0
.end method

.method public o0(Lcom/annimon/stream/function/o0;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/h;

    .line 6
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 8
    new-instance v2, Lcom/annimon/stream/operator/l1;

    .line 10
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 12
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/l1;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/o0;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 18
    return-object v0
.end method

.method public p(Lcom/annimon/stream/function/d0;)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/h;->n(IILcom/annimon/stream/function/d0;)Lcom/annimon/stream/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p0()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "\u0aa5"

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
    const-string v1, "\u0aa6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public q0(J)Lcom/annimon/stream/h;
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
    new-instance v0, Lcom/annimon/stream/h;

    .line 12
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 14
    new-instance v2, Lcom/annimon/stream/operator/n1;

    .line 16
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 18
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/n1;-><init>(Lcom/annimon/stream/iterator/g$c;J)V

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "\u0aa7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public r(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/function/r0$a;->b(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/function/r0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/h;->m(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r0()Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/o1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3}, Lcom/annimon/stream/operator/o1;-><init>(Lcom/annimon/stream/iterator/g$c;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public s0(Ljava/util/Comparator;)Lcom/annimon/stream/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/annimon/stream/h;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/h;->c()Lcom/annimon/stream/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/annimon/stream/p;->Q1(Ljava/util/Comparator;)Lcom/annimon/stream/p;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/annimon/stream/h;->f:Lcom/annimon/stream/function/u1;

    .line 11
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->m0(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/h;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public t()Lcom/annimon/stream/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/annimon/stream/n;->o(J)Lcom/annimon/stream/n;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/annimon/stream/n;->b()Lcom/annimon/stream/n;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public t0()J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 13
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0
.end method

.method public u()Lcom/annimon/stream/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/h$d;-><init>(Lcom/annimon/stream/h;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/h;->l0(Lcom/annimon/stream/function/o0;)Lcom/annimon/stream/n;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public u0(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/p1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/p1;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/r0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public v0(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/q1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/q1;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/r0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public w()Lcom/annimon/stream/n;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/annimon/stream/n;->b()Lcom/annimon/stream/n;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 16
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-static {v0, v1}, Lcom/annimon/stream/n;->o(J)Lcom/annimon/stream/n;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "\u0aa8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public y(Lcom/annimon/stream/function/q0;)Lcom/annimon/stream/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/q0<",
            "+",
            "Lcom/annimon/stream/h;",
            ">;)",
            "Lcom/annimon/stream/h;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/h;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/z0;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/z0;-><init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/q0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public z(Lcom/annimon/stream/function/p0;)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/p0;->c(J)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public z0()[J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/h;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-static {v0}, Lcom/annimon/stream/internal/c;->e(Lcom/annimon/stream/iterator/g$c;)[J

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
