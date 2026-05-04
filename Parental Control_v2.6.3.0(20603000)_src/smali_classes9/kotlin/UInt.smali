.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UInt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 ^2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001_B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0000H\u0097\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008#\u0010\tJ\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0018\u0010%\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0018\u0010\'\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\'\u0010\tJ\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0018\u0010+\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0018\u00100\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u00080\u0010\u0016J\u0010\u00101\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u00081\u0010\u0005J\u0010\u00102\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u00082\u0010\u0005J\u0018\u00104\u001a\u0002032\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u0002032\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u00086\u00105J\u0018\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0002H\u0087\u000c\u00a2\u0006\u0004\u00088\u0010\u000eJ\u0018\u00109\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0002H\u0087\u000c\u00a2\u0006\u0004\u00089\u0010\u000eJ\u0018\u0010:\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008:\u0010\u000eJ\u0018\u0010;\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008;\u0010\u000eJ\u0018\u0010<\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008<\u0010\u000eJ\u0010\u0010=\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008=\u0010\u0005J\u0010\u0010?\u001a\u00020>H\u0087\u0008\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010B\u001a\u00020AH\u0087\u0008\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008D\u0010\u0005J\u0010\u0010F\u001a\u00020EH\u0087\u0008\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008H\u0010@J\u0010\u0010I\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008I\u0010CJ\u0010\u0010J\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008J\u0010\u0005J\u0010\u0010K\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008K\u0010GJ\u0010\u0010M\u001a\u00020LH\u0087\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010P\u001a\u00020OH\u0087\u0008\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010VJ\u001a\u0010Y\u001a\u00020X2\u0008\u0010\u0007\u001a\u0004\u0018\u00010WH\u00d6\u0003\u00a2\u0006\u0004\u0008Y\u0010ZR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010-\u0012\u0004\u0008\\\u0010]\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006`"
    }
    d2 = {
        "Lkotlin/UInt;",
        "",
        "",
        "data",
        "j",
        "(I)I",
        "Lkotlin/UByte;",
        "other",
        "e",
        "(IB)I",
        "Lkotlin/UShort;",
        "i",
        "(IS)I",
        "h",
        "(II)I",
        "Lkotlin/ULong;",
        "f",
        "(IJ)I",
        "K",
        "N",
        "M",
        "L",
        "(IJ)J",
        "A",
        "E",
        "D",
        "B",
        "Z",
        "c0",
        "b0",
        "a0",
        "m",
        "p",
        "o",
        "n",
        "S",
        "W",
        "U",
        "T",
        "s",
        "v",
        "u",
        "t",
        "F",
        "(IB)B",
        "I",
        "(IS)S",
        "H",
        "G",
        "y",
        "k",
        "Lkotlin/ranges/UIntRange;",
        "Q",
        "(II)Lkotlin/ranges/UIntRange;",
        "R",
        "bitCount",
        "X",
        "Y",
        "a",
        "J",
        "v0",
        "z",
        "",
        "d0",
        "(I)B",
        "",
        "i0",
        "(I)S",
        "g0",
        "",
        "h0",
        "(I)J",
        "n0",
        "s0",
        "p0",
        "r0",
        "",
        "f0",
        "(I)F",
        "",
        "e0",
        "(I)D",
        "",
        "m0",
        "(I)Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "w",
        "()V",
        "d",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final d:Lkotlin/UInt$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I = 0x0

.field public static final f:I = -0x1

.field public static final l:I = 0x4

.field public static final m:I = 0x20


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/UInt$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/UInt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/UInt;->d:Lkotlin/UInt$Companion;

    .line 9
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlin/UInt;->b:I

    .line 6
    return-void
.end method

.method private static final A(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private static final B(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method private static final D(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    sub-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private static final E(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static final F(IB)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lkotlin/o;->a(II)I

    .line 6
    move-result p0

    .line 7
    int-to-byte p0, p0

    .line 8
    invoke-static {p0}, Lkotlin/UByte;->j(B)B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final G(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lkotlin/p;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final H(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/o;->a(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final I(IS)S
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/o;->a(II)I

    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final J(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    or-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private static final K(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private static final L(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method private static final M(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    add-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private static final N(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static final Q(II)Lkotlin/ranges/UIntRange;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/UIntRange;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method private static final R(II)Lkotlin/ranges/UIntRange;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/URangesKt;->V(II)Lkotlin/ranges/UIntRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final S(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lkotlin/o;->a(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final T(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lkotlin/p;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final U(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->g(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final W(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/o;->a(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final X(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    shl-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private static final Y(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    ushr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private static final Z(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    mul-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private static final a(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private static final a0(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    mul-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method private static final b0(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    mul-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private static final c0(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final synthetic d(I)Lkotlin/UInt;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/UInt;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/UInt;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static final d0(I)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method private static final e(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lkotlin/r;->a(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final e0(I)D
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/UnsignedKt;->h(I)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final f(IJ)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/g1;->a(JJ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final f0(I)F
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/UnsignedKt;->h(I)D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    return p0
.end method

.method private g(I)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/UInt;->b:I

    .line 3
    invoke-static {v0, p1}, Lkotlin/UnsignedKt;->e(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final g0(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method private static h(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->e(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h0(I)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private static final i(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/r;->a(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final i0(I)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-short p0, p0

    .line 2
    return p0
.end method

.method public static j(I)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method private static final k(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    return p0
.end method

.method private static final m(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lkotlin/n;->a(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m0(I)Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final n(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lkotlin/q;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final n0(I)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-byte p0, p0

    .line 2
    invoke-static {p0}, Lkotlin/UByte;->j(B)B

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final o(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->f(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/n;->a(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final p0(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static q(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/UInt;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/UInt;

    .line 9
    iget p1, p1, Lkotlin/UInt;->b:I

    .line 11
    if-eq p0, p1, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final r(II)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method private static final r0(I)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private static final s(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lkotlin/n;->a(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final s0(I)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-short p0, p0

    .line 2
    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final t(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lkotlin/q;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final u(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/n;->a(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/n;->a(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final v0(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    xor-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static synthetic w()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static x(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    return p0
.end method

.method private static final z(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    not-int p0, p0

    .line 2
    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/UInt;

    .line 3
    iget p1, p1, Lkotlin/UInt;->b:I

    .line 5
    iget v0, p0, Lkotlin/UInt;->b:I

    .line 7
    invoke-static {v0, p1}, Lkotlin/UnsignedKt;->e(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/UInt;->b:I

    .line 3
    invoke-static {v0, p1}, Lkotlin/UInt;->q(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/UInt;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/UInt;->b:I

    .line 3
    invoke-static {v0}, Lkotlin/UInt;->m0(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic u0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/UInt;->b:I

    .line 3
    return v0
.end method
