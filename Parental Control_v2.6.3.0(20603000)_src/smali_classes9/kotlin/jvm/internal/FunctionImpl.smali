.class public abstract Lkotlin/jvm/internal/FunctionImpl;
.super Ljava/lang/Object;
.source "FunctionImpl.java"

# interfaces
.implements Lkotlin/Function;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/functions/Function0;
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/jvm/functions/Function5;
.implements Lkotlin/jvm/functions/Function6;
.implements Lkotlin/jvm/functions/Function7;
.implements Lkotlin/jvm/functions/Function8;
.implements Lkotlin/jvm/functions/Function9;
.implements Lkotlin/jvm/functions/Function10;
.implements Lkotlin/jvm/functions/Function11;
.implements Lkotlin/jvm/functions/Function12;
.implements Lkotlin/jvm/functions/Function13;
.implements Lkotlin/jvm/functions/Function14;
.implements Lkotlin/jvm/functions/Function15;
.implements Lkotlin/jvm/functions/Function16;
.implements Lkotlin/jvm/functions/Function17;
.implements Lkotlin/jvm/functions/Function18;
.implements Lkotlin/jvm/functions/Function19;
.implements Lkotlin/jvm/functions/Function20;
.implements Lkotlin/jvm/functions/Function21;
.implements Lkotlin/jvm/functions/Function22;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This class is no longer supported, do not use it."
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionImpl;->getArity()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->h(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\uc9bd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\uc9be\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionImpl;->getArity()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 5
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 6
    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x16

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 7
    filled-new-array/range {p1 .. p22}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 5
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 6
    filled-new-array/range {p1 .. p14}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x11

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 7
    filled-new-array/range {p1 .. p17}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 5
    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 7
    filled-new-array/range {p1 .. p15}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x12

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 7
    filled-new-array/range {p1 .. p18}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 6
    filled-new-array/range {p1 .. p9}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 6
    filled-new-array/range {p1 .. p10}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public varargs e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 6
    filled-new-array/range {p1 .. p11}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract getArity()I
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x14

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 7
    filled-new-array/range {p1 .. p20}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 6
    filled-new-array/range {p1 .. p13}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 6
    filled-new-array/range {p1 .. p12}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x13

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 7
    filled-new-array/range {p1 .. p19}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 7
    filled-new-array/range {p1 .. p16}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 5
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x15

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->d(I)V

    .line 7
    filled-new-array/range {p1 .. p21}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method
