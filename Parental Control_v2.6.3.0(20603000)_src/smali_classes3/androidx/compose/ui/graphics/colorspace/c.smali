.class public abstract Landroidx/compose/ui/graphics/colorspace/c;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,802:1\n63#2,3:803\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n*L\n290#1:803,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008&\u0018\u0000 72\u00020\u0001:\u0001$B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010\'\u001a\u00020&2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0000H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010$\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0019\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u000f\u0010)\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00101\u001a\u0004\u00082\u0010*R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00103\u001a\u0004\u0008\u0011\u00104R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00100R\u0011\u00108\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u00085\u00100R\u0014\u0010;\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "",
        "",
        "name",
        "Landroidx/compose/ui/graphics/colorspace/b;",
        "model",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component",
        "",
        "f",
        "(I)F",
        "e",
        "r",
        "g",
        "b",
        "",
        "l",
        "(FFF)[F",
        "v",
        "m",
        "([F)[F",
        "v0",
        "v1",
        "v2",
        "",
        "k",
        "(FFF)J",
        "n",
        "(FFF)F",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "Landroidx/compose/ui/graphics/j2;",
        "o",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "h",
        "J",
        "()J",
        "c",
        "I",
        "d",
        "componentCount",
        "j",
        "()Z",
        "isWideGamut",
        "i",
        "isSrgb",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,802:1\n63#2,3:803\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n*L\n290#1:803,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/graphics/colorspace/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:I = 0x3f


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:J

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/c;->d:Landroidx/compose/ui/graphics/colorspace/c$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 7
    iput p4, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-lt p4, p1, :cond_0

    const/16 p1, 0x3f

    if-gt p4, p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    const/4 p4, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(FFF)[F
    .locals 2
    .annotation build Landroidx/annotation/e1;
        min = 0x3L
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->j(J)I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [F

    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 15
    const/4 p1, 0x2

    .line 16
    aput p3, v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/c;->b([F)[F

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public abstract b([F)[F
    .param p1    # [F
        .annotation build Landroidx/annotation/e1;
            min = 0x3L
        .end annotation

        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e1;
        min = 0x3L
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public final c()I
    .locals 2
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x4L
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->j(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 3
    return v0
.end method

.method public abstract e(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 23
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 41
    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 46
    move-result v0

    .line 47
    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->k(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract j()Z
.end method

.method public k(FFF)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/c;->l(FFF)[F

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 8
    const/4 p3, 0x1

    .line 9
    aget p1, p1, p3

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result p2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    const/16 p1, 0x20

    .line 23
    shl-long p1, p2, p1

    .line 25
    const-wide v2, 0xffffffffL

    .line 30
    and-long/2addr v0, v2

    .line 31
    or-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method public final l(FFF)[F
    .locals 2
    .annotation build Landroidx/annotation/e1;
        value = 0x3L
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/c;->m([F)[F

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract m([F)[F
    .param p1    # [F
        .annotation build Landroidx/annotation/e1;
            min = 0x3L
        .end annotation

        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e1;
        min = 0x3L
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public n(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/c;->l(FFF)[F

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    aget p1, p1, p2

    .line 8
    return p1
.end method

.method public o(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 1
    .param p5    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFF)[F

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 8
    const/4 p3, 0x1

    .line 9
    aget p3, p1, p3

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p1, p1, v0

    .line 14
    invoke-static {p2, p3, p1, p4, p5}, Landroidx/compose/ui/graphics/l2;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " (id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", model="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->l(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x29

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
