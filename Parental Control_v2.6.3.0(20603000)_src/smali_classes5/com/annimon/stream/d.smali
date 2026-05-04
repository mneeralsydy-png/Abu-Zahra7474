.class public final Lcom/annimon/stream/d;
.super Ljava/lang/Object;
.source "DoubleStream.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final e:Lcom/annimon/stream/d;

.field private static final f:Lcom/annimon/stream/function/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/s1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$a;

.field private final d:Lcom/annimon/stream/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    new-instance v1, Lcom/annimon/stream/d$a;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 12
    sput-object v0, Lcom/annimon/stream/d;->e:Lcom/annimon/stream/d;

    .line 14
    new-instance v0, Lcom/annimon/stream/d$e;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lcom/annimon/stream/d;->f:Lcom/annimon/stream/function/s1;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    return-void
.end method

.method private constructor <init>(Lcom/annimon/stream/iterator/g$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    return-void
.end method

.method public static E(Lcom/annimon/stream/function/m;)Lcom/annimon/stream/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/d;

    .line 6
    new-instance v1, Lcom/annimon/stream/operator/g;

    .line 8
    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/g;-><init>(Lcom/annimon/stream/function/m;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public static F(DLcom/annimon/stream/function/l;Lcom/annimon/stream/function/p;)Lcom/annimon/stream/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p3}, Lcom/annimon/stream/d;->H(DLcom/annimon/stream/function/p;)Lcom/annimon/stream/d;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/annimon/stream/d;->u0(Lcom/annimon/stream/function/l;)Lcom/annimon/stream/d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static H(DLcom/annimon/stream/function/p;)Lcom/annimon/stream/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/d;

    .line 6
    new-instance v1, Lcom/annimon/stream/operator/h;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/operator/h;-><init>(DLcom/annimon/stream/function/p;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public static a0(D)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    new-instance v1, Lcom/annimon/stream/operator/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [D

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-wide p0, v2, v3

    .line 11
    invoke-direct {v1, v2}, Lcom/annimon/stream/operator/a;-><init>([D)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 18
    return-object v0
.end method

.method public static b0(Lcom/annimon/stream/iterator/g$a;)Lcom/annimon/stream/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 10
    return-object v0
.end method

.method public static varargs e0([D)Lcom/annimon/stream/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/annimon/stream/d;->e:Lcom/annimon/stream/d;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/annimon/stream/d;

    .line 12
    new-instance v1, Lcom/annimon/stream/operator/a;

    .line 14
    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/a;-><init>([D)V

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 21
    return-object v0
.end method

.method public static h(Lcom/annimon/stream/d;Lcom/annimon/stream/d;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/annimon/stream/d;

    .line 9
    new-instance v1, Lcom/annimon/stream/operator/b;

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 13
    iget-object v3, p1, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/annimon/stream/operator/b;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/iterator/g$a;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 22
    invoke-static {p0, p1}, Lcom/annimon/stream/internal/b;->a(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/annimon/stream/d;->f0(Ljava/lang/Runnable;)Lcom/annimon/stream/d;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static m()Lcom/annimon/stream/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/annimon/stream/d;->e:Lcom/annimon/stream/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Lcom/annimon/stream/function/j;)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/j;->d(D)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public B(IILcom/annimon/stream/function/t;)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p3, p1, v0, v1}, Lcom/annimon/stream/function/t;->a(ID)V

    .line 18
    add-int/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public C(Lcom/annimon/stream/function/t;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/d;->B(IILcom/annimon/stream/function/t;)V

    .line 6
    return-void
.end method

.method public I()Lcom/annimon/stream/iterator/g$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    return-object v0
.end method

.method public M(J)Lcom/annimon/stream/d;
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
    sget-object p1, Lcom/annimon/stream/d;->e:Lcom/annimon/stream/d;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/annimon/stream/d;

    .line 14
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 16
    new-instance v2, Lcom/annimon/stream/operator/i;

    .line 18
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 20
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/i;-><init>(Lcom/annimon/stream/iterator/g$a;J)V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "\u0a91"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public O(Lcom/annimon/stream/function/p;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/j;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/j;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/p;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public P(IILcom/annimon/stream/function/w;)Lcom/annimon/stream/d;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/k;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/f$a;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/f$a;-><init>(IILcom/annimon/stream/iterator/g$a;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/k;-><init>(Lcom/annimon/stream/iterator/f$a;Lcom/annimon/stream/function/w;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 20
    return-object v0
.end method

.method public R(Lcom/annimon/stream/function/w;)Lcom/annimon/stream/d;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/d;->P(IILcom/annimon/stream/function/w;)Lcom/annimon/stream/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Lcom/annimon/stream/function/n;)Lcom/annimon/stream/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/l;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/l;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/n;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public U(Lcom/annimon/stream/function/o;)Lcom/annimon/stream/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/m;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/m;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/o;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public V(Lcom/annimon/stream/function/k;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/k<",
            "+TR;>;)",
            "Lcom/annimon/stream/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/n;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/n;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/k;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public W()Lcom/annimon/stream/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/d$c;-><init>(Lcom/annimon/stream/d;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/d;->k0(Lcom/annimon/stream/function/i;)Lcom/annimon/stream/l;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y()Lcom/annimon/stream/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/d$b;-><init>(Lcom/annimon/stream/d;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/d;->k0(Lcom/annimon/stream/function/i;)Lcom/annimon/stream/l;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Z(Lcom/annimon/stream/function/l;)Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/l;->a(D)Z

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

.method public a(Lcom/annimon/stream/function/l;)Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/l;->a(D)Z

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

.method public b(Lcom/annimon/stream/function/l;)Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/l;->a(D)Z

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

.method public c()Lcom/annimon/stream/l;
    .locals 8

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, v0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v6

    .line 12
    if-eqz v6, :cond_0

    .line 14
    iget-object v6, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 16
    invoke-virtual {v6}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 19
    move-result-wide v6

    .line 20
    add-double/2addr v2, v6

    .line 21
    const-wide/16 v6, 0x1

    .line 23
    add-long/2addr v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmp-long v0, v4, v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/annimon/stream/l;->b()Lcom/annimon/stream/l;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    long-to-double v0, v4

    .line 35
    div-double/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Lcom/annimon/stream/l;->p(D)Lcom/annimon/stream/l;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object v0, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 17
    :cond_0
    return-void
.end method

.method public e()Lcom/annimon/stream/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/p<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    iget-object v2, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 10
    return-object v0
.end method

.method public f(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/w0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/a1<",
            "TR;>;",
            "Lcom/annimon/stream/function/w0<",
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
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 15
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, p1, v0, v1}, Lcom/annimon/stream/function/w0;->a(Ljava/lang/Object;D)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1
.end method

.method public f0(Ljava/lang/Runnable;)Lcom/annimon/stream/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

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
    new-instance p1, Lcom/annimon/stream/d;

    .line 26
    iget-object v1, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 31
    return-object p1
.end method

.method public i()J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 13
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/g$a;->b()D

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

.method public i0(Lcom/annimon/stream/function/j;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/o;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/o;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/j;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public j(Lcom/annimon/stream/function/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "Lcom/annimon/stream/d;",
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

.method public j0(DLcom/annimon/stream/function/i;)D
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/annimon/stream/function/i;->a(DD)D

    .line 18
    move-result-wide p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide p1
.end method

.method public k()Lcom/annimon/stream/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/d;->e()Lcom/annimon/stream/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/annimon/stream/p;->l()Lcom/annimon/stream/p;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/annimon/stream/d;->f:Lcom/annimon/stream/function/s1;

    .line 11
    invoke-virtual {v0, v1}, Lcom/annimon/stream/p;->k0(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public k0(Lcom/annimon/stream/function/i;)Lcom/annimon/stream/l;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 14
    invoke-virtual {v3}, Lcom/annimon/stream/iterator/g$a;->b()D

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
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/annimon/stream/function/i;->a(DD)D

    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    invoke-static {v1, v2}, Lcom/annimon/stream/l;->p(D)Lcom/annimon/stream/l;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, Lcom/annimon/stream/l;->b()Lcom/annimon/stream/l;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public l(Lcom/annimon/stream/function/l;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/c;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/c;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/l;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public l0(I)Lcom/annimon/stream/d;
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
    new-instance v0, Lcom/annimon/stream/d;

    .line 9
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 11
    new-instance v2, Lcom/annimon/stream/operator/p;

    .line 13
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 15
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/p;-><init>(Lcom/annimon/stream/iterator/g$a;I)V

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "\u0a92"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public m0(DLcom/annimon/stream/function/i;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/d;

    .line 6
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 8
    new-instance v2, Lcom/annimon/stream/operator/r;

    .line 10
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 12
    invoke-direct {v2, v3, p1, p2, p3}, Lcom/annimon/stream/operator/r;-><init>(Lcom/annimon/stream/iterator/g$a;DLcom/annimon/stream/function/i;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 18
    return-object v0
.end method

.method public n(Lcom/annimon/stream/function/l;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/d;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/d;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/l;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public n0(Lcom/annimon/stream/function/i;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/d;

    .line 6
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 8
    new-instance v2, Lcom/annimon/stream/operator/q;

    .line 10
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 12
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/q;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/i;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 18
    return-object v0
.end method

.method public o0()D
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

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
    const-string v1, "\u0a93"

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
    const-string v1, "\u0a94"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public p(IILcom/annimon/stream/function/v;)Lcom/annimon/stream/d;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/e;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/f$a;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/f$a;-><init>(IILcom/annimon/stream/iterator/g$a;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/e;-><init>(Lcom/annimon/stream/iterator/f$a;Lcom/annimon/stream/function/v;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 20
    return-object v0
.end method

.method public p0(J)Lcom/annimon/stream/d;
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
    new-instance v0, Lcom/annimon/stream/d;

    .line 12
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 14
    new-instance v2, Lcom/annimon/stream/operator/s;

    .line 16
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 18
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/s;-><init>(Lcom/annimon/stream/iterator/g$a;J)V

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "\u0a95"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public q0()Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/t;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3}, Lcom/annimon/stream/operator/t;-><init>(Lcom/annimon/stream/iterator/g$a;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public r(Lcom/annimon/stream/function/v;)Lcom/annimon/stream/d;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/d;->p(IILcom/annimon/stream/function/v;)Lcom/annimon/stream/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0(Ljava/util/Comparator;)Lcom/annimon/stream/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/annimon/stream/d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/d;->e()Lcom/annimon/stream/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/annimon/stream/p;->Q1(Ljava/util/Comparator;)Lcom/annimon/stream/p;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/annimon/stream/d;->f:Lcom/annimon/stream/function/s1;

    .line 11
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->k0(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public s0()D
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 13
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 16
    move-result-wide v2

    .line 17
    add-double/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0
.end method

.method public t(Lcom/annimon/stream/function/l;)Lcom/annimon/stream/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/function/l$a;->b(Lcom/annimon/stream/function/l;)Lcom/annimon/stream/function/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/d;->n(Lcom/annimon/stream/function/l;)Lcom/annimon/stream/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t0(Lcom/annimon/stream/function/l;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/u;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/u;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/l;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public u()Lcom/annimon/stream/l;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/annimon/stream/l;->p(D)Lcom/annimon/stream/l;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/annimon/stream/l;->b()Lcom/annimon/stream/l;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u0(Lcom/annimon/stream/function/l;)Lcom/annimon/stream/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/v;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/v;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/l;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public v0()[D
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-static {v0}, Lcom/annimon/stream/internal/c;->b(Lcom/annimon/stream/iterator/g$a;)[D

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lcom/annimon/stream/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/d$d;-><init>(Lcom/annimon/stream/d;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/d;->k0(Lcom/annimon/stream/function/i;)Lcom/annimon/stream/l;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y()Lcom/annimon/stream/l;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/annimon/stream/l;->b()Lcom/annimon/stream/l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 16
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-static {v0, v1}, Lcom/annimon/stream/l;->p(D)Lcom/annimon/stream/l;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "\u0a96"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public z(Lcom/annimon/stream/function/k;)Lcom/annimon/stream/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/k<",
            "+",
            "Lcom/annimon/stream/d;",
            ">;)",
            "Lcom/annimon/stream/d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/d;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/f;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/d;->b:Lcom/annimon/stream/iterator/g$a;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/f;-><init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/k;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method
