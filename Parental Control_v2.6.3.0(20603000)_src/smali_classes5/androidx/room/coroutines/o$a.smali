.class final Landroidx/room/coroutines/o$a;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Lv3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n1#1,537:1\n524#1,10:538\n524#1,10:548\n524#1,10:558\n524#1,10:568\n524#1,10:578\n524#1,10:588\n524#1,10:598\n524#1,10:608\n524#1,10:618\n524#1,10:628\n524#1,10:638\n524#1,10:648\n524#1,10:658\n524#1,10:668\n524#1,10:678\n524#1,10:688\n524#1,10:698\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n481#1:538,10\n485#1:548,10\n489#1:558,10\n493#1:568,10\n497#1:578,10\n499#1:588,10\n501#1:598,10\n503#1:608,10\n505#1:618,10\n507#1:628,10\n509#1:638,10\n511#1:648,10\n513#1:658,10\n515#1:668,10\n517#1:678,10\n519#1:688,10\n521#1:698,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010#J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00081\u0010/R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Landroidx/room/coroutines/o$a;",
        "Lv3/f;",
        "delegate",
        "<init>",
        "(Landroidx/room/coroutines/o;Lv3/f;)V",
        "R",
        "Lkotlin/Function0;",
        "block",
        "a",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "index",
        "",
        "value",
        "",
        "S",
        "(I[B)V",
        "",
        "c0",
        "(ID)V",
        "",
        "Q",
        "(IJ)V",
        "",
        "f3",
        "(ILjava/lang/String;)V",
        "X",
        "(I)V",
        "getBlob",
        "(I)[B",
        "getDouble",
        "(I)D",
        "getLong",
        "(I)J",
        "u4",
        "(I)Ljava/lang/String;",
        "",
        "isNull",
        "(I)Z",
        "getColumnCount",
        "()I",
        "getColumnName",
        "G2",
        "(I)I",
        "E2",
        "()Z",
        "reset",
        "()V",
        "y0",
        "close",
        "b",
        "Lv3/f;",
        "d",
        "J",
        "threadId",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n1#1,537:1\n524#1,10:538\n524#1,10:548\n524#1,10:558\n524#1,10:568\n524#1,10:578\n524#1,10:588\n524#1,10:598\n524#1,10:608\n524#1,10:618\n524#1,10:628\n524#1,10:638\n524#1,10:648\n524#1,10:658\n524#1,10:668\n524#1,10:678\n524#1,10:688\n524#1,10:698\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n481#1:538,10\n485#1:548,10\n489#1:558,10\n493#1:568,10\n497#1:578,10\n499#1:588,10\n501#1:598,10\n503#1:608,10\n505#1:618,10\n507#1:628,10\n509#1:638,10\n511#1:648,10\n513#1:658,10\n515#1:668,10\n517#1:678,10\n519#1:688,10\n521#1:698,10\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lv3/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:J

.field final synthetic e:Landroidx/room/coroutines/o;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/o;Lv3/f;)V
    .locals 1
    .param p1    # Landroidx/room/coroutines/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 19
    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p1, "Statement is recycled"

    .line 35
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method


# virtual methods
.method public E2()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0}, Lv3/f;->E2()Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    const-string v0, "Statement is recycled"

    .line 37
    invoke-static {v1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public G2(I)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0, p1}, Lv3/f;->G2(I)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public Q(IJ)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lv3/f;->Q(IJ)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p1, "Statement is recycled"

    .line 36
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method

.method public S(I[B)V
    .locals 6
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 8
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 18
    invoke-static {}, Lr3/j;->c()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 28
    invoke-interface {v0, p1, p2}, Lv3/f;->S(I[B)V

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 34
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public X(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0, p1}, Lv3/f;->X(I)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p1, "Statement is recycled"

    .line 36
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method

.method public c0(ID)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lv3/f;->c0(ID)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p1, "Statement is recycled"

    .line 36
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method

.method public close()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0}, Lv3/f;->close()V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "Statement is recycled"

    .line 36
    invoke-static {v1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public f3(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 8
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 18
    invoke-static {}, Lr3/j;->c()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 28
    invoke-interface {v0, p1, p2}, Lv3/f;->f3(ILjava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 34
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public getBlob(I)[B
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0, p1}, Lv3/f;->getBlob(I)[B

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public getColumnCount()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0}, Lv3/f;->getColumnCount()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    const-string v0, "Statement is recycled"

    .line 37
    invoke-static {v1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0, p1}, Lv3/f;->getColumnName(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public getDouble(I)D
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0, p1}, Lv3/f;->getDouble(I)D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public getLong(I)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0, p1}, Lv3/f;->getLong(I)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public isNull(I)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0, p1}, Lv3/f;->isNull(I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public reset()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0}, Lv3/f;->reset()V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "Statement is recycled"

    .line 36
    invoke-static {v1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public u4(I)Ljava/lang/String;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0, p1}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public y0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->e:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/o$a;->d:J

    .line 13
    invoke-static {}, Lr3/j;->c()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/o$a;->b:Lv3/f;

    .line 23
    invoke-interface {v0}, Lv3/f;->y0()V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "Statement is recycled"

    .line 36
    invoke-static {v1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
