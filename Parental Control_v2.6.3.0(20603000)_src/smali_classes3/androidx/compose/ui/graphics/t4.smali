.class public final Landroidx/compose/ui/graphics/t4;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/t4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/t4;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n+ 2 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,717:1\n605#2,38:718\n650#2,12:756\n662#2,17:769\n592#2,4:786\n22#3:768\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n*L\n98#1:718,38\n151#1:756,12\n151#1:769,17\n217#1:786,4\n151#1:768\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0081@\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001&B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\r\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u0013\u0010\'\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0013\u0010(\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0013\u0010)\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0013\u0010*\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u000cJ\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010-J\r\u0010/\u001a\u00020+\u00a2\u0006\u0004\u0008/\u0010-J\r\u00100\u001a\u00020+\u00a2\u0006\u0004\u00080\u0010-J\r\u00101\u001a\u00020\u001d\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0010\u00102\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u0013J\u001a\u00104\u001a\u00020+2\u0008\u0010 \u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u00108R\u0017\u0010#\u001a\u00020\u00008F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000cR\u0011\u0010;\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0013R\u0011\u0010=\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0013\u0088\u0001\n\u0092\u0001\u00020\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/t4;",
        "",
        "",
        "value",
        "t",
        "(F)S",
        "",
        "s",
        "(D)S",
        "",
        "halfValue",
        "u",
        "(S)S",
        "",
        "K",
        "(S)B",
        "T",
        "",
        "Q",
        "(S)I",
        "",
        "R",
        "(S)J",
        "M",
        "(S)F",
        "L",
        "(S)D",
        "J",
        "S",
        "",
        "U",
        "(S)Ljava/lang/String;",
        "other",
        "r",
        "(SS)I",
        "sign",
        "Y",
        "(SS)S",
        "a",
        "I",
        "p",
        "x",
        "W",
        "",
        "G",
        "(S)Z",
        "F",
        "E",
        "H",
        "N",
        "D",
        "",
        "v",
        "(SLjava/lang/Object;)Z",
        "b",
        "z",
        "()S",
        "A",
        "y",
        "exponent",
        "B",
        "significand",
        "d",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n+ 2 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,717:1\n605#2,38:718\n650#2,12:756\n662#2,17:769\n592#2,4:786\n22#3:768\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n*L\n98#1:718,38\n151#1:756,12\n151#1:769,17\n217#1:786,4\n151#1:768\n*E\n"
    }
.end annotation


# static fields
.field private static final A:S = 0x7e00s

.field private static final B:S = -0x400s

.field private static final C:S = -0x8000s

.field private static final H:S = 0x7c00s

.field private static final L:S = 0x0s

.field public static final d:Landroidx/compose/ui/graphics/t4$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I = 0x10

.field private static final f:S = 0x1400s

.field public static final l:I = 0xf

.field public static final m:I = -0xe

.field private static final v:S = -0x401s

.field private static final x:S = 0x7bffs

.field private static final y:S = 0x400s

.field private static final z:S = 0x1s


# instance fields
.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/t4$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/t4;->d:Landroidx/compose/ui/graphics/t4$a;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Landroidx/compose/ui/graphics/t4;->b:S

    .line 6
    return-void
.end method

.method public static final A(S)S
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->G(S)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-short p0, Landroidx/compose/ui/graphics/t4;->A:S

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-short v0, Landroidx/compose/ui/graphics/t4;->C:S

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/t4;->r(SS)I

    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->b()S

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->L:S

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/t4;->r(SS)I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->c()S

    .line 34
    move-result p0

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final B(S)I
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0x3ff

    .line 3
    return p0
.end method

.method public static D(S)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final E(S)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    const/16 v0, 0x7c00

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final F(S)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    const/16 v0, 0x7c00

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final G(S)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    const/16 v0, 0x7c00

    .line 5
    if-le p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final H(S)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7c00

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final I(S)S
    .locals 4

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/lit16 v2, p0, 0x7fff

    .line 8
    const/16 v3, 0x3c00

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    const v1, 0x8000

    .line 15
    and-int/2addr p0, v1

    .line 16
    const/16 v1, 0x3800

    .line 18
    if-lt v2, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    or-int v1, p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 p0, 0x6400

    .line 28
    if-ge v2, p0, :cond_2

    .line 30
    shr-int/lit8 p0, v2, 0xa

    .line 32
    rsub-int/lit8 v0, p0, 0x19

    .line 34
    const/4 v2, 0x1

    .line 35
    shl-int v0, v2, v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    rsub-int/lit8 p0, p0, 0x18

    .line 40
    shl-int p0, v2, p0

    .line 42
    add-int/2addr v1, p0

    .line 43
    not-int p0, v0

    .line 44
    and-int/2addr v1, p0

    .line 45
    :cond_2
    :goto_1
    int-to-short p0, v1

    .line 46
    return p0
.end method

.method public static final J(S)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->G(S)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-short p0, Landroidx/compose/ui/graphics/t4;->A:S

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0xffff

    .line 13
    and-int/2addr p0, v0

    .line 14
    :goto_0
    return p0
.end method

.method public static final K(S)B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->M(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static final L(S)D
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->M(S)F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    return-wide v0
.end method

.method public static final M(S)F
    .locals 4

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 11
    const/16 v2, 0x1f

    .line 13
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 16
    if-nez v0, :cond_2

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    add-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p0

    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()F

    .line 30
    move-result v0

    .line 31
    sub-float/2addr p0, v0

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    neg-float p0, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    move v0, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    shl-int/lit8 p0, p0, 0xd

    .line 42
    if-ne v0, v2, :cond_4

    .line 44
    const/16 v0, 0xff

    .line 46
    if-eqz p0, :cond_3

    .line 48
    const/high16 v2, 0x400000

    .line 50
    or-int/2addr p0, v2

    .line 51
    :cond_3
    :goto_0
    move v3, v0

    .line 52
    move v0, p0

    .line 53
    move p0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x70

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    shl-int/lit8 v1, v1, 0x10

    .line 60
    shl-int/lit8 p0, p0, 0x17

    .line 62
    or-int/2addr p0, v1

    .line 63
    or-int/2addr p0, v0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p0

    .line 68
    :goto_2
    return p0
.end method

.method public static final N(S)Ljava/lang/String;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const v1, 0xffff

    .line 9
    and-int/2addr v1, p0

    .line 10
    ushr-int/lit8 v2, v1, 0xf

    .line 12
    ushr-int/lit8 v1, v1, 0xa

    .line 14
    const/16 v3, 0x1f

    .line 16
    and-int/2addr v1, v3

    .line 17
    and-int/lit16 p0, p0, 0x3ff

    .line 19
    const/16 v4, 0x2d

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    if-nez p0, :cond_1

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    const-string p0, "Infinity"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "NaN"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    const-string v2, ""

    .line 50
    const-string v3, "0{2,}$"

    .line 52
    const-string v4, "toString(this, checkRadix(radix))"

    .line 54
    const/16 v5, 0x10

    .line 56
    if-nez v1, :cond_5

    .line 58
    if-nez p0, :cond_4

    .line 60
    const-string p0, "0x0.0p0"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v1, "0x0."

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v5}, Lkotlin/text/CharsKt;->a(I)I

    .line 74
    move-result v1

    .line 75
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lkotlin/text/Regex;

    .line 84
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "p-14"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v6, "0x1."

    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v5}, Lkotlin/text/CharsKt;->a(I)I

    .line 108
    move-result v5

    .line 109
    invoke-static {p0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v4, Lkotlin/text/Regex;

    .line 118
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, p0, v2}, Lkotlin/text/Regex;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 p0, 0x70

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v1, v1, -0xf

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static final Q(S)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->M(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final R(S)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->M(S)F

    .line 4
    move-result p0

    .line 5
    float-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static final S(S)I
    .locals 1

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final T(S)S
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->M(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static U(S)Ljava/lang/String;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->M(S)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final W(S)S
    .locals 3

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    and-int/lit16 v1, p0, 0x7fff

    .line 7
    const/16 v2, 0x3c00

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    const v0, 0x8000

    .line 14
    and-int/2addr v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x6400

    .line 18
    if-ge v1, p0, :cond_1

    .line 20
    shr-int/lit8 p0, v1, 0xa

    .line 22
    rsub-int/lit8 p0, p0, 0x19

    .line 24
    const/4 v1, 0x1

    .line 25
    shl-int p0, v1, p0

    .line 27
    sub-int/2addr p0, v1

    .line 28
    not-int p0, p0

    .line 29
    and-int/2addr v0, p0

    .line 30
    :cond_1
    :goto_0
    int-to-short p0, v0

    .line 31
    return p0
.end method

.method public static final Y(SS)S
    .locals 1

    .prologue
    .line 1
    const v0, 0x8000

    .line 4
    and-int/2addr p1, v0

    .line 5
    and-int/lit16 p0, p0, 0x7fff

    .line 7
    or-int/2addr p0, p1

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public static final a(S)S
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public static final synthetic d()S
    .locals 1

    .prologue
    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->f:S

    .line 3
    return v0
.end method

.method public static final synthetic e()S
    .locals 1

    .prologue
    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->v:S

    .line 3
    return v0
.end method

.method public static final synthetic f()S
    .locals 1

    .prologue
    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->x:S

    .line 3
    return v0
.end method

.method public static final synthetic g()S
    .locals 1

    .prologue
    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->y:S

    .line 3
    return v0
.end method

.method public static final synthetic h()S
    .locals 1

    .prologue
    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->z:S

    .line 3
    return v0
.end method

.method public static final synthetic i()S
    .locals 1

    .prologue
    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->A:S

    .line 3
    return v0
.end method

.method public static final synthetic j()S
    .locals 1

    .prologue
    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->B:S

    .line 3
    return v0
.end method

.method public static final synthetic k()S
    .locals 1

    .prologue
    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->C:S

    .line 3
    return v0
.end method

.method public static final synthetic m()S
    .locals 1

    .prologue
    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->H:S

    .line 3
    return v0
.end method

.method public static final synthetic n()S
    .locals 1

    .prologue
    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/t4;->L:S

    .line 3
    return v0
.end method

.method public static final synthetic o(S)Landroidx/compose/ui/graphics/t4;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/t4;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/t4;-><init>(S)V

    .line 6
    return-object v0
.end method

.method public static final p(S)S
    .locals 5

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    and-int/lit16 v1, p0, 0x7fff

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x3c00

    .line 10
    if-ge v1, v3, :cond_1

    .line 12
    const v4, 0x8000

    .line 15
    and-int/2addr p0, v4

    .line 16
    shr-int/lit8 v0, v0, 0xf

    .line 18
    not-int v0, v0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/2addr v0, v2

    .line 24
    neg-int v0, v0

    .line 25
    and-int/2addr v0, v3

    .line 26
    or-int/2addr v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 p0, 0x6400

    .line 30
    if-ge v1, p0, :cond_2

    .line 32
    shr-int/lit8 p0, v1, 0xa

    .line 34
    rsub-int/lit8 p0, p0, 0x19

    .line 36
    shl-int p0, v2, p0

    .line 38
    sub-int/2addr p0, v2

    .line 39
    shr-int/lit8 v1, v0, 0xf

    .line 41
    sub-int/2addr v1, v2

    .line 42
    and-int/2addr v1, p0

    .line 43
    add-int/2addr v0, v1

    .line 44
    not-int p0, p0

    .line 45
    and-int/2addr v0, p0

    .line 46
    :cond_2
    :goto_1
    int-to-short p0, v0

    .line 47
    return p0
.end method

.method public static r(SS)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->G(S)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/t4;->G(S)Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/t4;->G(S)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const v0, 0x8000

    .line 25
    and-int v1, p0, v0

    .line 27
    const v2, 0xffff

    .line 30
    if-eqz v1, :cond_2

    .line 32
    and-int/2addr p0, v2

    .line 33
    sub-int p0, v0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    and-int/2addr p0, v2

    .line 37
    :goto_0
    and-int v1, p1, v0

    .line 39
    if-eqz v1, :cond_3

    .line 41
    and-int/2addr p1, v2

    .line 42
    sub-int/2addr v0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    and-int v0, p1, v2

    .line 46
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static s(D)S
    .locals 0

    .prologue
    .line 1
    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->t(F)S

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static t(F)S
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 7
    ushr-int/lit8 v1, p0, 0x17

    .line 9
    const/16 v2, 0xff

    .line 11
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 15
    and-int/2addr v3, p0

    .line 16
    const/16 v4, 0x1f

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    if-eqz v3, :cond_6

    .line 23
    const/16 v5, 0x200

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 28
    if-lt v1, v4, :cond_1

    .line 30
    const/16 v4, 0x31

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-gtz v1, :cond_4

    .line 35
    const/16 p0, -0xa

    .line 37
    if-lt v1, p0, :cond_3

    .line 39
    const/high16 p0, 0x800000

    .line 41
    or-int/2addr p0, v3

    .line 42
    rsub-int/lit8 v1, v1, 0x1

    .line 44
    shr-int/2addr p0, v1

    .line 45
    and-int/lit16 v1, p0, 0x1000

    .line 47
    if-eqz v1, :cond_2

    .line 49
    add-int/lit16 p0, p0, 0x2000

    .line 51
    :cond_2
    shr-int/lit8 p0, p0, 0xd

    .line 53
    move v4, v5

    .line 54
    move v5, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    shr-int/lit8 v5, v3, 0xd

    .line 60
    and-int/lit16 p0, p0, 0x1000

    .line 62
    if-eqz p0, :cond_5

    .line 64
    shl-int/lit8 p0, v1, 0xa

    .line 66
    or-int/2addr p0, v5

    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 69
    shl-int/lit8 v0, v0, 0xf

    .line 71
    or-int/2addr p0, v0

    .line 72
    :goto_0
    int-to-short p0, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v4, v1

    .line 75
    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    .line 77
    shl-int/lit8 v0, v4, 0xa

    .line 79
    or-int/2addr p0, v0

    .line 80
    or-int/2addr p0, v5

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    return p0
.end method

.method public static u(S)S
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method public static v(SLjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/t4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/t4;

    .line 9
    iget-short p1, p1, Landroidx/compose/ui/graphics/t4;->b:S

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

.method public static final w(SS)Z
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

.method public static final x(S)S
    .locals 4

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/lit16 v2, p0, 0x7fff

    .line 8
    const/16 v3, 0x3c00

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    const v2, 0x8000

    .line 15
    and-int/2addr p0, v2

    .line 16
    if-le v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    or-int v1, p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 p0, 0x6400

    .line 26
    if-ge v2, p0, :cond_2

    .line 28
    shr-int/lit8 p0, v2, 0xa

    .line 30
    rsub-int/lit8 p0, p0, 0x19

    .line 32
    const/4 v0, 0x1

    .line 33
    shl-int p0, v0, p0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    shr-int/lit8 v0, v1, 0xf

    .line 38
    neg-int v0, v0

    .line 39
    and-int/2addr v0, p0

    .line 40
    add-int/2addr v1, v0

    .line 41
    not-int p0, p0

    .line 42
    and-int/2addr v1, p0

    .line 43
    :cond_2
    :goto_1
    int-to-short p0, v1

    .line 44
    return p0
.end method

.method public static final y(S)I
    .locals 0

    .prologue
    .line 1
    ushr-int/lit8 p0, p0, 0xa

    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 5
    add-int/lit8 p0, p0, -0xf

    .line 7
    return p0
.end method


# virtual methods
.method public final synthetic X()S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/t4;->b:S

    .line 3
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/t4;

    .line 3
    iget-short p1, p1, Landroidx/compose/ui/graphics/t4;->b:S

    .line 5
    iget-short v0, p0, Landroidx/compose/ui/graphics/t4;->b:S

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t4;->r(SS)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/t4;->b:S

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t4;->v(SLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/t4;->b:S

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(S)I
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/t4;->b:S

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t4;->r(SS)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/t4;->b:S

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->U(S)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/t4;->b:S

    .line 3
    return v0
.end method
