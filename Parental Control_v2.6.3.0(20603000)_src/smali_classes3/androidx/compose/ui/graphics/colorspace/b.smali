.class public final Landroidx/compose/ui/graphics/colorspace/b;
.super Ljava/lang/Object;
.source "ColorModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,91:1\n107#2:92\n100#2:93\n100#2:94\n100#2:95\n100#2:96\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n49#1:92\n58#1:93\n65#1:94\n72#1:95\n80#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00162\u00020\u0001:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\t8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u000b\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/b;",
        "",
        "",
        "packedValue",
        "f",
        "(J)J",
        "",
        "l",
        "(J)Ljava/lang/String;",
        "",
        "k",
        "(J)I",
        "other",
        "",
        "g",
        "(JLjava/lang/Object;)Z",
        "a",
        "J",
        "j",
        "i",
        "()V",
        "componentCount",
        "b",
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
        "SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,91:1\n107#2:92\n100#2:93\n100#2:94\n100#2:95\n100#2:96\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n49#1:92\n58#1:93\n65#1:94\n72#1:95\n80#1:96\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/graphics/colorspace/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 8
    const/4 v0, 0x3

    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 12
    shl-long v3, v0, v2

    .line 14
    const/4 v5, 0x0

    .line 15
    int-to-long v5, v5

    .line 16
    const-wide v7, 0xffffffffL

    .line 21
    and-long/2addr v5, v7

    .line 22
    or-long/2addr v5, v3

    .line 23
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 25
    const/4 v5, 0x1

    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v7

    .line 28
    or-long/2addr v5, v3

    .line 29
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 31
    const/4 v5, 0x2

    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v5, v7

    .line 34
    or-long/2addr v3, v5

    .line 35
    sput-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->e:J

    .line 37
    const/4 v3, 0x4

    .line 38
    int-to-long v3, v3

    .line 39
    shl-long v2, v3, v2

    .line 41
    and-long/2addr v0, v7

    .line 42
    or-long/2addr v0, v2

    .line 43
    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->f:J

    .line 45
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->f:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(J)Landroidx/compose/ui/graphics/colorspace/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static f(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/graphics/colorspace/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/ui/graphics/colorspace/b;

    .line 9
    iget-wide v2, p2, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final h(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final j(J)I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x4L
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static k(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Rgb"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "Xyz"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->e:J

    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const-string p0, "Lab"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->f:J

    .line 36
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    const-string p0, "Cmyk"

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "Unknown"

    .line 47
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/b;->g(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->l(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
