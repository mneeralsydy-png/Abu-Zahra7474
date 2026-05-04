.class final Landroidx/room/support/p$b;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Lw3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/p$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0002\u0018\u0000 G2\u00020\u0001:\u0001HB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010$\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010$\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/room/support/p$b;",
        "Lw3/i;",
        "",
        "sql",
        "Landroidx/room/support/b;",
        "autoCloser",
        "<init>",
        "(Ljava/lang/String;Landroidx/room/support/b;)V",
        "T",
        "Lkotlin/Function1;",
        "block",
        "n",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "columnType",
        "index",
        "",
        "j",
        "(II)V",
        "Lw3/f;",
        "query",
        "i",
        "(Lw3/f;)V",
        "close",
        "()V",
        "G",
        "O0",
        "()I",
        "",
        "T3",
        "()J",
        "K1",
        "q3",
        "()Ljava/lang/String;",
        "X",
        "(I)V",
        "value",
        "Q",
        "(IJ)V",
        "",
        "c0",
        "(ID)V",
        "P1",
        "(ILjava/lang/String;)V",
        "",
        "S",
        "(I[B)V",
        "y0",
        "b",
        "Ljava/lang/String;",
        "d",
        "Landroidx/room/support/b;",
        "",
        "e",
        "[I",
        "bindingTypes",
        "",
        "f",
        "[J",
        "longBindings",
        "",
        "l",
        "[D",
        "doubleBindings",
        "",
        "m",
        "[Ljava/lang/String;",
        "stringBindings",
        "v",
        "[[B",
        "blobBindings",
        "x",
        "a",
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


# static fields
.field private static final A:I = 0x3

.field private static final B:I = 0x4

.field private static final C:I = 0x5

.field public static final x:Landroidx/room/support/p$b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/room/support/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:[J
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:[D
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:[[B
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/support/p$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/support/p$b;->x:Landroidx/room/support/p$b$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/room/support/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/support/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/support/p$b;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/room/support/p$b;->d:Landroidx/room/support/b;

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p2, p1, [I

    .line 21
    iput-object p2, p0, Landroidx/room/support/p$b;->e:[I

    .line 23
    new-array p2, p1, [J

    .line 25
    iput-object p2, p0, Landroidx/room/support/p$b;->f:[J

    .line 27
    new-array p2, p1, [D

    .line 29
    iput-object p2, p0, Landroidx/room/support/p$b;->l:[D

    .line 31
    new-array p2, p1, [Ljava/lang/String;

    .line 33
    iput-object p2, p0, Landroidx/room/support/p$b;->m:[Ljava/lang/String;

    .line 35
    new-array p1, p1, [[B

    .line 37
    iput-object p1, p0, Landroidx/room/support/p$b;->v:[[B

    .line 39
    return-void
.end method

.method public static synthetic a(Lw3/i;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/support/p$b;->m(Lw3/i;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lw3/i;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/support/p$b;->t(Lw3/i;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw3/i;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/support/p$b;->k(Lw3/i;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lw3/i;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/support/p$b;->l(Lw3/i;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Landroidx/room/support/p$b;Lkotlin/jvm/functions/Function1;Lw3/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/p$b;->p(Landroidx/room/support/p$b;Lkotlin/jvm/functions/Function1;Lw3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lw3/i;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/support/p$b;->r(Lw3/i;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final i(Lw3/f;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$b;->e:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    iget-object v3, p0, Landroidx/room/support/p$b;->e:[I

    .line 10
    aget v3, v3, v2

    .line 12
    if-eq v3, v1, :cond_4

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1, v2}, Lw3/f;->X(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, p0, Landroidx/room/support/p$b;->v:[[B

    .line 33
    aget-object v3, v3, v2

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1, v2, v3}, Lw3/f;->S(I[B)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, p0, Landroidx/room/support/p$b;->m:[Ljava/lang/String;

    .line 44
    aget-object v3, v3, v2

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1, v2, v3}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v3, p0, Landroidx/room/support/p$b;->l:[D

    .line 55
    aget-wide v4, v3, v2

    .line 57
    invoke-interface {p1, v2, v4, v5}, Lw3/f;->c0(ID)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v3, p0, Landroidx/room/support/p$b;->f:[J

    .line 63
    aget-wide v4, v3, v2

    .line 65
    invoke-interface {p1, v2, v4, v5}, Lw3/f;->Q(IJ)V

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-void
.end method

.method private final j(II)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/room/support/p$b;->e:[I

    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 8
    if-ge v2, p2, :cond_0

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Landroidx/room/support/p$b;->e:[I

    .line 19
    :cond_0
    if-eq p1, v0, :cond_4

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/room/support/p$b;->v:[[B

    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5

    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, [[B

    .line 45
    iput-object p1, p0, Landroidx/room/support/p$b;->v:[[B

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/room/support/p$b;->m:[Ljava/lang/String;

    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5

    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 62
    iput-object p1, p0, Landroidx/room/support/p$b;->m:[Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/room/support/p$b;->l:[D

    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5

    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Landroidx/room/support/p$b;->l:[D

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/room/support/p$b;->f:[J

    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5

    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Landroidx/room/support/p$b;->f:[J

    .line 94
    :cond_5
    :goto_0
    return-void
.end method

.method private static final k(Lw3/i;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lw3/i;->G()V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final l(Lw3/i;)J
    .locals 2

    .prologue
    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lw3/i;->T3()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private static final m(Lw3/i;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lw3/i;->O0()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final n(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw3/i;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$b;->d:Landroidx/room/support/b;

    .line 3
    new-instance v1, Landroidx/room/support/t;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/room/support/t;-><init>(Landroidx/room/support/p$b;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final p(Landroidx/room/support/p$b;Lkotlin/jvm/functions/Function1;Lw3/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/support/p$b;->b:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Lw3/d;->a4(Ljava/lang/String;)Lw3/i;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Landroidx/room/support/p$b;->i(Lw3/f;)V

    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final r(Lw3/i;)J
    .locals 2

    .prologue
    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lw3/i;->K1()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private static final t(Lw3/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lw3/i;->q3()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/support/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/p$b;->n(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public K1()J
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/room/support/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/p$b;->n(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public O0()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/support/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/p$b;->n(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public P1(ILjava/lang/String;)V
    .locals 2
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
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/room/support/p$b;->j(II)V

    .line 10
    iget-object v1, p0, Landroidx/room/support/p$b;->e:[I

    .line 12
    aput v0, v1, p1

    .line 14
    iget-object v0, p0, Landroidx/room/support/p$b;->m:[Ljava/lang/String;

    .line 16
    aput-object p2, v0, p1

    .line 18
    return-void
.end method

.method public Q(IJ)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/room/support/p$b;->j(II)V

    .line 5
    iget-object v1, p0, Landroidx/room/support/p$b;->e:[I

    .line 7
    aput v0, v1, p1

    .line 9
    iget-object v0, p0, Landroidx/room/support/p$b;->f:[J

    .line 11
    aput-wide p2, v0, p1

    .line 13
    return-void
.end method

.method public S(I[B)V
    .locals 2
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
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/room/support/p$b;->j(II)V

    .line 10
    iget-object v1, p0, Landroidx/room/support/p$b;->e:[I

    .line 12
    aput v0, v1, p1

    .line 14
    iget-object v0, p0, Landroidx/room/support/p$b;->v:[[B

    .line 16
    aput-object p2, v0, p1

    .line 18
    return-void
.end method

.method public T3()J
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/room/support/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/p$b;->n(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public X(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/room/support/p$b;->j(II)V

    .line 5
    iget-object v1, p0, Landroidx/room/support/p$b;->e:[I

    .line 7
    aput v0, v1, p1

    .line 9
    return-void
.end method

.method public c0(ID)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/room/support/p$b;->j(II)V

    .line 5
    iget-object v1, p0, Landroidx/room/support/p$b;->e:[I

    .line 7
    aput v0, v1, p1

    .line 9
    iget-object v0, p0, Landroidx/room/support/p$b;->l:[D

    .line 11
    aput-wide p2, v0, p1

    .line 13
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/support/p$b;->y0()V

    .line 4
    return-void
.end method

.method public q3()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/support/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/p$b;->n(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public y0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Landroidx/room/support/p$b;->e:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    iput-object v1, p0, Landroidx/room/support/p$b;->f:[J

    .line 10
    new-array v1, v0, [D

    .line 12
    iput-object v1, p0, Landroidx/room/support/p$b;->l:[D

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    iput-object v1, p0, Landroidx/room/support/p$b;->m:[Ljava/lang/String;

    .line 18
    new-array v0, v0, [[B

    .line 20
    iput-object v0, p0, Landroidx/room/support/p$b;->v:[[B

    .line 22
    return-void
.end method
