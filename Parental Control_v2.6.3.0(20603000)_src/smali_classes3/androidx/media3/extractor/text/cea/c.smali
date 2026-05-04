.class public final Landroidx/media3/extractor/text/cea/c;
.super Landroidx/media3/extractor/text/cea/e;
.source "Cea708Decoder.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/c$b;,
        Landroidx/media3/extractor/text/cea/c$c;,
        Landroidx/media3/extractor/text/cea/c$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x7f

.field private static final A0:I = 0x30

.field private static final B:I = 0x9f

.field private static final B0:I = 0x31

.field private static final C:I = 0xff

.field private static final C0:I = 0x32

.field private static final D:I = 0x1f

.field private static final D0:I = 0x33

.field private static final E:I = 0x7f

.field private static final E0:I = 0x34

.field private static final F:I = 0x9f

.field private static final F0:I = 0x35

.field private static final G:I = 0xff

.field private static final G0:I = 0x39

.field private static final H:I = 0x0

.field private static final H0:I = 0x3a

.field private static final I:I = 0x3

.field private static final I0:I = 0x3c

.field private static final J:I = 0x8

.field private static final J0:I = 0x3d

.field private static final K:I = 0xc

.field private static final K0:I = 0x3f

.field private static final L:I = 0xd

.field private static final L0:I = 0x76

.field private static final M:I = 0xe

.field private static final M0:I = 0x77

.field private static final N:I = 0x10

.field private static final N0:I = 0x78

.field private static final O:I = 0x11

.field private static final O0:I = 0x79

.field private static final P:I = 0x17

.field private static final P0:I = 0x7a

.field private static final Q:I = 0x18

.field private static final Q0:I = 0x7b

.field private static final R:I = 0x1f

.field private static final R0:I = 0x7c

.field private static final S:I = 0x80

.field private static final S0:I = 0x7d

.field private static final T:I = 0x81

.field private static final T0:I = 0x7e

.field private static final U:I = 0x82

.field private static final U0:I = 0x7f

.field private static final V:I = 0x83

.field private static final W:I = 0x84

.field private static final X:I = 0x85

.field private static final Y:I = 0x86

.field private static final Z:I = 0x87

.field private static final a0:I = 0x88

.field private static final b0:I = 0x89

.field private static final c0:I = 0x8a

.field private static final d0:I = 0x8b

.field private static final e0:I = 0x8c

.field private static final f0:I = 0x8d

.field private static final g0:I = 0x8e

.field private static final h0:I = 0x8f

.field private static final i0:I = 0x90

.field private static final j0:I = 0x91

.field private static final k0:I = 0x92

.field private static final l0:I = 0x97

.field private static final m0:I = 0x98

.field private static final n0:I = 0x99

.field private static final o0:I = 0x9a

.field private static final p0:I = 0x9b

.field private static final q0:I = 0x9c

.field private static final r0:I = 0x9d

.field private static final s0:I = 0x9e

.field private static final t0:I = 0x9f

.field private static final u:Ljava/lang/String;

.field private static final u0:I = 0x7f

.field private static final v:I = 0x8

.field private static final v0:I = 0x20

.field private static final w:I = 0x2

.field private static final w0:I = 0x21

.field private static final x:I = 0x3

.field private static final x0:I = 0x25

.field private static final y:I = 0x4

.field private static final y0:I = 0x2a

.field private static final z:I = 0x1f

.field private static final z0:I = 0x2c


# instance fields
.field private final j:Landroidx/media3/common/util/j0;

.field private final k:Landroidx/media3/common/util/i0;

.field private l:I

.field private final m:Z

.field private final n:I

.field private final o:[Landroidx/media3/extractor/text/cea/c$b;

.field private p:Landroidx/media3/extractor/text/cea/c$b;

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/media3/extractor/text/cea/c$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Cea708Decoder"

    sput-object v0, Landroidx/media3/extractor/text/cea/c;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/e;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->j:Landroidx/media3/common/util/j0;

    .line 11
    new-instance v0, Landroidx/media3/common/util/i0;

    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/i0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/media3/extractor/text/cea/c;->l:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/c;->n:I

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-static {p2}, Landroidx/media3/common/util/f;->i(Ljava/util/List;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, p1

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/c;->m:Z

    .line 40
    const/16 p2, 0x8

    .line 42
    new-array v0, p2, [Landroidx/media3/extractor/text/cea/c$b;

    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 46
    move v0, p1

    .line 47
    :goto_1
    if-ge v0, p2, :cond_2

    .line 49
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 51
    new-instance v2, Landroidx/media3/extractor/text/cea/c$b;

    .line 53
    invoke-direct {v2}, Landroidx/media3/extractor/text/cea/c$b;-><init>()V

    .line 56
    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 63
    aget-object p1, p2, p1

    .line 65
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 67
    return-void
.end method

.method private A(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 7
    const/16 v0, 0x33c4

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Invalid G3 character: "

    .line 15
    const-string v1, "Cea708Decoder"

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 22
    const/16 v0, 0x5f

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 27
    :goto_0
    return-void
.end method

.method private B()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Z

    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Z

    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 48
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/extractor/text/cea/c$b;->m(IIIZZII)V

    .line 51
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 16
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 32
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 38
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 44
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 50
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 60
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 63
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 65
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 71
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 77
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v3, v4, v1, v5}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 85
    move-result v1

    .line 86
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 88
    invoke-virtual {v3, v0, v2, v1}, Landroidx/media3/extractor/text/cea/c$b;->n(III)V

    .line 91
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/media3/extractor/text/cea/c$b;->o(II)V

    .line 31
    return-void
.end method

.method private E()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 16
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 38
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 44
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 50
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 58
    move-result v7

    .line 59
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 61
    invoke-virtual {v2}, Landroidx/media3/common/util/i0;->g()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 69
    :cond_0
    move v9, v0

    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Z

    .line 75
    move-result v8

    .line 76
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 81
    move-result v10

    .line 82
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 87
    move-result v11

    .line 88
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 93
    move-result v12

    .line 94
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 96
    const/16 v1, 0x8

    .line 98
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 101
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 103
    invoke-virtual/range {v5 .. v12}, Landroidx/media3/extractor/text/cea/c$b;->q(IIZIIII)V

    .line 106
    return-void
.end method

.method private F()V
    .locals 12
    .annotation runtime Loi/m;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 3
    iget v1, v0, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 5
    iget v0, v0, Landroidx/media3/extractor/text/cea/c$c;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    const-string v4, "Cea708Decoder"

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 24
    iget v1, v1, Landroidx/media3/extractor/text/cea/c$c;->b:I

    .line 26
    mul-int/2addr v1, v2

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", but current index is "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 38
    iget v1, v1, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " (sequence number "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 50
    iget v1, v1, Landroidx/media3/extractor/text/cea/c$c;->a:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ");"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Landroidx/media3/common/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 69
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 71
    iget-object v5, v1, Landroidx/media3/extractor/text/cea/c$c;->c:[B

    .line 73
    iget v1, v1, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 75
    invoke-virtual {v0, v5, v1}, Landroidx/media3/common/util/i0;->p([BI)V

    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 81
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->b()I

    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_e

    .line 87
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 93
    move-result v1

    .line 94
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x7

    .line 102
    if-ne v1, v6, :cond_2

    .line 104
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 106
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 109
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 111
    const/4 v7, 0x6

    .line 112
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 115
    move-result v1

    .line 116
    if-ge v1, v6, :cond_2

    .line 118
    const-string v6, "Invalid extended service number: "

    .line 120
    invoke-static {v6, v1, v4}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_2
    if-nez v5, :cond_3

    .line 125
    if-eqz v1, :cond_e

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "serviceNumber is non-zero ("

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ") when blockSize is 0"

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v4, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto/16 :goto_3

    .line 151
    :cond_3
    iget v6, p0, Landroidx/media3/extractor/text/cea/c;->n:I

    .line 153
    if-eq v1, v6, :cond_4

    .line 155
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 157
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/i0;->t(I)V

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 163
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->e()I

    .line 166
    move-result v1

    .line 167
    mul-int/lit8 v5, v5, 0x8

    .line 169
    add-int/2addr v5, v1

    .line 170
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 172
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->e()I

    .line 175
    move-result v1

    .line 176
    if-ge v1, v5, :cond_1

    .line 178
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 180
    const/16 v6, 0x8

    .line 182
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 185
    move-result v1

    .line 186
    const/16 v7, 0x10

    .line 188
    const/16 v8, 0xff

    .line 190
    const/16 v9, 0x9f

    .line 192
    const/16 v10, 0x7f

    .line 194
    const/16 v11, 0x1f

    .line 196
    if-eq v1, v7, :cond_9

    .line 198
    if-gt v1, v11, :cond_5

    .line 200
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/c;->s(I)V

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    if-gt v1, v10, :cond_6

    .line 206
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/c;->x(I)V

    .line 209
    :goto_2
    move v0, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    if-gt v1, v9, :cond_7

    .line 213
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/c;->t(I)V

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    if-gt v1, v8, :cond_8

    .line 219
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/c;->y(I)V

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const-string v6, "Invalid base command: "

    .line 225
    invoke-static {v6, v1, v4}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    goto :goto_1

    .line 229
    :cond_9
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 231
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 234
    move-result v1

    .line 235
    if-gt v1, v11, :cond_a

    .line 237
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/c;->u(I)V

    .line 240
    goto :goto_1

    .line 241
    :cond_a
    if-gt v1, v10, :cond_b

    .line 243
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/c;->z(I)V

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    if-gt v1, v9, :cond_c

    .line 249
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/c;->v(I)V

    .line 252
    goto :goto_1

    .line 253
    :cond_c
    if-gt v1, v8, :cond_d

    .line 255
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/c;->A(I)V

    .line 258
    goto :goto_2

    .line 259
    :cond_d
    const-string v6, "Invalid extended command: "

    .line 261
    invoke-static {v6, v1, v4}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    goto :goto_1

    .line 265
    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 267
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->r()Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->q:Ljava/util/List;

    .line 273
    :cond_f
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Landroidx/media3/extractor/text/cea/c$b;->l()V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->F()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 12
    return-void
.end method

.method private r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 14
    aget-object v3, v3, v2

    .line 16
    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/c$b;->j()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 24
    aget-object v3, v3, v2

    .line 26
    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/c$b;->k()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 34
    aget-object v3, v3, v2

    .line 36
    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/c$b;->c()Landroidx/media3/extractor/text/cea/c$a;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/text/cea/c$a;->b()Ljava/util/Comparator;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_2

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/media3/extractor/text/cea/c$a;

    .line 76
    iget-object v3, v3, Landroidx/media3/extractor/text/cea/c$a;->a:Landroidx/media3/common/text/a;

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private s(I)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-string v2, "Cea708Decoder"

    .line 17
    if-lt p1, v1, :cond_0

    .line 19
    const/16 v1, 0x17

    .line 21
    if-gt p1, v1, :cond_0

    .line 23
    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    .line 25
    invoke-static {v1, p1, v2}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x18

    .line 36
    if-lt p1, v0, :cond_1

    .line 38
    const/16 v0, 0x1f

    .line 40
    if-gt p1, v0, :cond_1

    .line 42
    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    .line 44
    invoke-static {v0, p1, v2}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 49
    const/16 v0, 0x10

    .line 51
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "Invalid C0 command: "

    .line 57
    invoke-static {v0, p1, v2}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 63
    const/16 v0, 0xa

    .line 65
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->G()V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 75
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->b()V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->r()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c;->q:Ljava/util/List;

    .line 85
    :cond_4
    :goto_0
    :pswitch_2
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private t(I)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    const-string v0, "Invalid C1 command: "

    .line 11
    const-string v1, "Cea708Decoder"

    .line 13
    invoke-static {v0, p1, v1}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    goto/16 :goto_5

    .line 18
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/cea/c;->w(I)V

    .line 23
    iget v0, p0, Landroidx/media3/extractor/text/cea/c;->t:I

    .line 25
    if-eq v0, p1, :cond_9

    .line 27
    iput p1, p0, Landroidx/media3/extractor/text/cea/c;->t:I

    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 31
    aget-object p1, v0, p1

    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 35
    goto/16 :goto_5

    .line 37
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 39
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->i()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 47
    const/16 v0, 0x20

    .line 49
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->E()V

    .line 57
    goto/16 :goto_5

    .line 59
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 61
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->i()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 67
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 69
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->D()V

    .line 77
    goto/16 :goto_5

    .line 79
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 81
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->i()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 87
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 89
    const/16 v0, 0x18

    .line 91
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->C()V

    .line 99
    goto/16 :goto_5

    .line 101
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 103
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->i()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 109
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_3
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->B()V

    .line 119
    goto/16 :goto_5

    .line 121
    :pswitch_6
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->G()V

    .line 124
    goto/16 :goto_5

    .line 126
    :pswitch_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 128
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 131
    goto/16 :goto_5

    .line 133
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 135
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 137
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 143
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 145
    rsub-int/lit8 v0, v2, 0x8

    .line 147
    aget-object p1, p1, v0

    .line 149
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->l()V

    .line 152
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    move p1, v2

    .line 156
    :goto_1
    if-gt p1, v1, :cond_9

    .line 158
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 160
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 168
    rsub-int/lit8 v3, p1, 0x8

    .line 170
    aget-object v0, v0, v3

    .line 172
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/c$b;->k()Z

    .line 175
    move-result v3

    .line 176
    xor-int/2addr v3, v2

    .line 177
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/text/cea/c$b;->p(Z)V

    .line 180
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 182
    goto :goto_1

    .line 183
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 185
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 187
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 193
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 195
    rsub-int/lit8 v0, v2, 0x8

    .line 197
    aget-object p1, p1, v0

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->p(Z)V

    .line 203
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_2

    .line 206
    :pswitch_b
    move p1, v2

    .line 207
    :goto_3
    if-gt p1, v1, :cond_9

    .line 209
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 211
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 219
    rsub-int/lit8 v3, p1, 0x8

    .line 221
    aget-object v0, v0, v3

    .line 223
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/text/cea/c$b;->p(Z)V

    .line 226
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 231
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 233
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 239
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 241
    rsub-int/lit8 v0, v2, 0x8

    .line 243
    aget-object p1, p1, v0

    .line 245
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->e()V

    .line 248
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_4

    .line 251
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 253
    iget v0, p0, Landroidx/media3/extractor/text/cea/c;->t:I

    .line 255
    if-eq v0, p1, :cond_9

    .line 257
    iput p1, p0, Landroidx/media3/extractor/text/cea/c;->t:I

    .line 259
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 261
    aget-object p1, v0, p1

    .line 263
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 265
    :cond_9
    :goto_5
    :pswitch_e
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private u(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 19
    if-gt p1, v0, :cond_2

    .line 21
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 31
    if-gt p1, v0, :cond_3

    .line 33
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 35
    const/16 v0, 0x18

    .line 37
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private v(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x87

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 7
    const/16 v0, 0x20

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 15
    if-gt p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 19
    const/16 v0, 0x28

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 27
    if-gt p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 35
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private w(I)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 11
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 16
    move-result v2

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 22
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 28
    move-result p1

    .line 29
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 31
    invoke-virtual {v4}, Landroidx/media3/common/util/i0;->g()Z

    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 44
    const/16 v7, 0x8

    .line 46
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/i0;->h(I)I

    .line 56
    move-result v9

    .line 57
    iget-object v7, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 59
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/i0;->h(I)I

    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 65
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 68
    iget-object v8, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 70
    const/4 v10, 0x6

    .line 71
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/i0;->s(I)V

    .line 74
    iget-object v8, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 76
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 81
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 84
    move-result v0

    .line 85
    iget-object v8, p0, Landroidx/media3/extractor/text/cea/c;->k:Landroidx/media3/common/util/i0;

    .line 87
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 90
    move-result v10

    .line 91
    move v3, p1

    .line 92
    move v8, v9

    .line 93
    move v9, v0

    .line 94
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/extractor/text/cea/c$b;->f(ZIZIIIIII)V

    .line 97
    return-void
.end method

.method private x(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7f

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 7
    const/16 v0, 0x266b

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 17
    int-to-char p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 21
    :goto_0
    return-void
.end method

.method private y(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 9
    return-void
.end method

.method private z(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p1, v0, :cond_8

    .line 9
    const/16 v0, 0x25

    .line 11
    if-eq p1, v0, :cond_7

    .line 13
    const/16 v0, 0x2a

    .line 15
    if-eq p1, v0, :cond_6

    .line 17
    const/16 v0, 0x2c

    .line 19
    if-eq p1, v0, :cond_5

    .line 21
    const/16 v0, 0x3f

    .line 23
    if-eq p1, v0, :cond_4

    .line 25
    const/16 v0, 0x39

    .line 27
    if-eq p1, v0, :cond_3

    .line 29
    const/16 v0, 0x3a

    .line 31
    if-eq p1, v0, :cond_2

    .line 33
    const/16 v0, 0x3c

    .line 35
    if-eq p1, v0, :cond_1

    .line 37
    const/16 v0, 0x3d

    .line 39
    if-eq p1, v0, :cond_0

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 44
    packed-switch p1, :pswitch_data_1

    .line 47
    const-string v0, "Invalid G2 character: "

    .line 49
    const-string v1, "Cea708Decoder"

    .line 51
    invoke-static {v0, p1, v1}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    goto/16 :goto_0

    .line 56
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 58
    const/16 v0, 0x250c

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 67
    const/16 v0, 0x2518

    .line 69
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 72
    goto/16 :goto_0

    .line 74
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 76
    const/16 v0, 0x2500

    .line 78
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 81
    goto/16 :goto_0

    .line 83
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 85
    const/16 v0, 0x2514

    .line 87
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 90
    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 94
    const/16 v0, 0x2510

    .line 96
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 99
    goto/16 :goto_0

    .line 101
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 103
    const/16 v0, 0x2502

    .line 105
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 108
    goto/16 :goto_0

    .line 110
    :pswitch_6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 112
    const/16 v0, 0x215e

    .line 114
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 117
    goto/16 :goto_0

    .line 119
    :pswitch_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 121
    const/16 v0, 0x215d

    .line 123
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 126
    goto/16 :goto_0

    .line 128
    :pswitch_8
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 130
    const/16 v0, 0x215c

    .line 132
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 135
    goto/16 :goto_0

    .line 137
    :pswitch_9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 139
    const/16 v0, 0x215b

    .line 141
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 144
    goto/16 :goto_0

    .line 146
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 148
    const/16 v0, 0x2022

    .line 150
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_b
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 157
    const/16 v0, 0x201d

    .line 159
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 162
    goto/16 :goto_0

    .line 164
    :pswitch_c
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 166
    const/16 v0, 0x201c

    .line 168
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 171
    goto/16 :goto_0

    .line 173
    :pswitch_d
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 175
    const/16 v0, 0x2019

    .line 177
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 180
    goto :goto_0

    .line 181
    :pswitch_e
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 183
    const/16 v0, 0x2018

    .line 185
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 188
    goto :goto_0

    .line 189
    :pswitch_f
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 191
    const/16 v0, 0x2588

    .line 193
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 199
    const/16 v0, 0x2120

    .line 201
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 207
    const/16 v0, 0x153

    .line 209
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 215
    const/16 v0, 0x161

    .line 217
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 223
    const/16 v0, 0x2122

    .line 225
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 228
    goto :goto_0

    .line 229
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 231
    const/16 v0, 0x178

    .line 233
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 236
    goto :goto_0

    .line 237
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 239
    const/16 v0, 0x152

    .line 241
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 244
    goto :goto_0

    .line 245
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 247
    const/16 v0, 0x160

    .line 249
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 252
    goto :goto_0

    .line 253
    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 255
    const/16 v0, 0x2026

    .line 257
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 260
    goto :goto_0

    .line 261
    :cond_8
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 263
    const/16 v0, 0xa0

    .line 265
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 268
    goto :goto_0

    .line 269
    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 271
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 274
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 44
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic f(J)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/text/cea/e;->f(J)V

    .line 4
    return-void
.end method

.method public flush()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/e;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->q:Ljava/util/List;

    .line 7
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->r:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/media3/extractor/text/cea/c;->t:I

    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->o:[Landroidx/media3/extractor/text/cea/c$b;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/c;->p:Landroidx/media3/extractor/text/cea/c$b;

    .line 18
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->G()V

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 23
    return-void
.end method

.method protected g()Landroidx/media3/extractor/text/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->q:Ljava/util/List;

    .line 3
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->r:Ljava/util/List;

    .line 5
    new-instance v1, Landroidx/media3/extractor/text/cea/f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-direct {v1, v0}, Landroidx/media3/extractor/text/cea/f;-><init>(Ljava/util/List;)V

    .line 15
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Cea708Decoder"

    .line 3
    return-object v0
.end method

.method protected h(Landroidx/media3/extractor/text/n;)V
    .locals 8

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->j:Landroidx/media3/common/util/j0;

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->j:Landroidx/media3/common/util/j0;

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-lt p1, v0, :cond_9

    .line 28
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->j:Landroidx/media3/common/util/j0;

    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 33
    move-result p1

    .line 34
    and-int/lit8 v1, p1, 0x3

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr p1, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne p1, v2, :cond_1

    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v3

    .line 45
    :goto_1
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->j:Landroidx/media3/common/util/j0;

    .line 47
    invoke-virtual {v5}, Landroidx/media3/common/util/j0;->L()I

    .line 50
    move-result v5

    .line 51
    int-to-byte v5, v5

    .line 52
    iget-object v6, p0, Landroidx/media3/extractor/text/cea/c;->j:Landroidx/media3/common/util/j0;

    .line 54
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->L()I

    .line 57
    move-result v6

    .line 58
    int-to-byte v6, v6

    .line 59
    const/4 v7, 0x2

    .line 60
    if-eq v1, v7, :cond_2

    .line 62
    if-eq v1, v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 70
    if-ne v1, v0, :cond_6

    .line 72
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->q()V

    .line 75
    and-int/lit16 v0, v5, 0xc0

    .line 77
    shr-int/lit8 v0, v0, 0x6

    .line 79
    iget v1, p0, Landroidx/media3/extractor/text/cea/c;->l:I

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq v1, v3, :cond_4

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    rem-int/2addr v1, v2

    .line 87
    if-eq v0, v1, :cond_4

    .line 89
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->G()V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "Sequence number discontinuity. previous="

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget v2, p0, Landroidx/media3/extractor/text/cea/c;->l:I

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, " current="

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    iput v0, p0, Landroidx/media3/extractor/text/cea/c;->l:I

    .line 121
    and-int/lit8 p1, v5, 0x3f

    .line 123
    if-nez p1, :cond_5

    .line 125
    const/16 p1, 0x40

    .line 127
    :cond_5
    new-instance v1, Landroidx/media3/extractor/text/cea/c$c;

    .line 129
    invoke-direct {v1, v0, p1}, Landroidx/media3/extractor/text/cea/c$c;-><init>(II)V

    .line 132
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 134
    iget-object p1, v1, Landroidx/media3/extractor/text/cea/c$c;->c:[B

    .line 136
    iget v0, v1, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 138
    add-int/lit8 v2, v0, 0x1

    .line 140
    iput v2, v1, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 142
    aput-byte v6, p1, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-ne v1, v7, :cond_7

    .line 147
    move v3, v4

    .line 148
    :cond_7
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    .line 151
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 153
    if-nez v0, :cond_8

    .line 155
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 157
    invoke-static {p1, v0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_8
    iget-object p1, v0, Landroidx/media3/extractor/text/cea/c$c;->c:[B

    .line 164
    iget v1, v0, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 166
    add-int/lit8 v2, v1, 0x1

    .line 168
    iput v2, v0, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 170
    aput-byte v5, p1, v1

    .line 172
    add-int/2addr v1, v7

    .line 173
    iput v1, v0, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 175
    aput-byte v6, p1, v2

    .line 177
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->s:Landroidx/media3/extractor/text/cea/c$c;

    .line 179
    iget v0, p1, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 181
    iget p1, p1, Landroidx/media3/extractor/text/cea/c$c;->b:I

    .line 183
    mul-int/2addr p1, v7

    .line 184
    sub-int/2addr p1, v4

    .line 185
    if-ne v0, p1, :cond_0

    .line 187
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->q()V

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_9
    return-void
.end method

.method public bridge synthetic i()Landroidx/media3/extractor/text/n;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/e;->i()Landroidx/media3/extractor/text/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Landroidx/media3/extractor/text/o;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/e;->j()Landroidx/media3/extractor/text/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected m()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->q:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->r:Ljava/util/List;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic n(Landroidx/media3/extractor/text/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/text/cea/e;->n(Landroidx/media3/extractor/text/n;)V

    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
