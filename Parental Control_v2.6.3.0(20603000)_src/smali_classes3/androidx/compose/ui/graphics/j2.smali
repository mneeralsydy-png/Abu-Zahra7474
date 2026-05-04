.class public final Landroidx/compose/ui/graphics/j2;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 2 ColorSpaces.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaces\n+ 3 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,723:1\n322#2:724\n650#3,12:725\n662#3,17:738\n650#3,12:755\n662#3,17:768\n650#3,12:785\n662#3,17:798\n22#4:737\n22#4:767\n22#4:797\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n128#1:724\n164#1:725,12\n164#1:738,17\n186#1:755,12\n186#1:768,17\n208#1:785,12\n208#1:798,17\n164#1:737\n186#1:767\n208#1:797\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087@\u0018\u0000 02\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0007\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\'\u001a\u0004\u0008(\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008*\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\'\u001a\u0004\u0008,\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008.\u0010\u000c\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j2;",
        "",
        "Lkotlin/ULong;",
        "value",
        "t",
        "(J)J",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "u",
        "(JLandroidx/compose/ui/graphics/colorspace/c;)J",
        "",
        "o",
        "(J)F",
        "p",
        "q",
        "r",
        "s",
        "(J)Landroidx/compose/ui/graphics/colorspace/c;",
        "alpha",
        "red",
        "green",
        "blue",
        "v",
        "(JFFFF)J",
        "",
        "L",
        "(J)Ljava/lang/String;",
        "",
        "K",
        "(J)I",
        "other",
        "",
        "x",
        "(JLjava/lang/Object;)Z",
        "a",
        "J",
        "()J",
        "E",
        "D",
        "()V",
        "I",
        "H",
        "G",
        "F",
        "C",
        "B",
        "A",
        "z",
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
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 2 ColorSpaces.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaces\n+ 3 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,723:1\n322#2:724\n650#3,12:725\n662#3,17:738\n650#3,12:755\n662#3,17:768\n650#3,12:785\n662#3,17:798\n22#4:737\n22#4:767\n22#4:797\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n128#1:724\n164#1:725,12\n164#1:738,17\n186#1:755,12\n186#1:768,17\n208#1:785,12\n208#1:798,17\n164#1:737\n186#1:767\n208#1:797\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/graphics/j2$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/j2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 8
    const-wide v0, 0xff000000L

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->c:J

    .line 19
    const-wide v0, 0xff444444L

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->d:J

    .line 30
    const-wide v0, 0xff888888L

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->e:J

    .line 41
    const-wide v0, 0xffccccccL

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->f:J

    .line 52
    const-wide v0, 0xffffffffL

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->g:J

    .line 63
    const-wide v0, 0xffff0000L

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->h:J

    .line 74
    const-wide v0, 0xff00ff00L

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 82
    move-result-wide v0

    .line 83
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->i:J

    .line 85
    const-wide v0, 0xff0000ffL

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 93
    move-result-wide v0

    .line 94
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->j:J

    .line 96
    const-wide v0, 0xffffff00L

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 104
    move-result-wide v0

    .line 105
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->k:J

    .line 107
    const-wide v0, 0xff00ffffL

    .line 112
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 115
    move-result-wide v0

    .line 116
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->l:J

    .line 118
    const-wide v0, 0xffff00ffL

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->m:J

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 133
    move-result-wide v0

    .line 134
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->n:J

    .line 136
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->A()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/l2;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 146
    move-result-wide v0

    .line 147
    sput-wide v0, Landroidx/compose/ui/graphics/j2;->o:J

    .line 149
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/j2;->a:J

    .line 6
    return-void
.end method

.method public static final A(J)F
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/16 v0, 0x38

    .line 16
    ushr-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0xff

    .line 19
    and-long/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->q(J)D

    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    const/high16 p1, 0x437f0000    # 255.0f

    .line 27
    :goto_0
    div-float/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x6

    .line 30
    ushr-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x3ff

    .line 33
    and-long/2addr p0, v0

    .line 34
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->q(J)D

    .line 37
    move-result-wide p0

    .line 38
    double-to-float p0, p0

    .line 39
    const p1, 0x447fc000    # 1023.0f

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return p0
.end method

.method public static synthetic B()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final C(J)F
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/16 v0, 0x20

    .line 16
    ushr-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0xff

    .line 19
    and-long/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->q(J)D

    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    const/high16 p1, 0x437f0000    # 255.0f

    .line 27
    div-float/2addr p0, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v0, 0x10

    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const-wide/32 v1, 0xffff

    .line 35
    and-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    int-to-short p0, p0

    .line 38
    const p1, 0xffff

    .line 41
    and-int/2addr p1, p0

    .line 42
    const v1, 0x8000

    .line 45
    and-int/2addr v1, p0

    .line 46
    ushr-int/lit8 p1, p1, 0xa

    .line 48
    const/16 v2, 0x1f

    .line 50
    and-int/2addr p1, v2

    .line 51
    and-int/lit16 p0, p0, 0x3ff

    .line 53
    if-nez p1, :cond_3

    .line 55
    if-eqz p0, :cond_2

    .line 57
    const/high16 p1, 0x3f000000    # 0.5f

    .line 59
    add-int/2addr p0, p1

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p0

    .line 64
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()F

    .line 67
    move-result p1

    .line 68
    sub-float/2addr p0, p1

    .line 69
    if-nez v1, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    neg-float p0, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    move p1, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 79
    if-ne p1, v2, :cond_5

    .line 81
    const/16 p1, 0xff

    .line 83
    if-eqz p0, :cond_4

    .line 85
    const/high16 v2, 0x400000

    .line 87
    or-int/2addr p0, v2

    .line 88
    :cond_4
    :goto_0
    move v4, p1

    .line 89
    move p1, p0

    .line 90
    move p0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    shl-int/lit8 v0, v1, 0x10

    .line 97
    shl-int/lit8 p0, p0, 0x17

    .line 99
    or-int/2addr p0, v0

    .line 100
    or-int/2addr p0, p1

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result p0

    .line 105
    :goto_2
    return p0
.end method

.method public static synthetic D()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final E(J)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    const-wide/16 v1, 0x3f

    .line 5
    and-long/2addr p0, v1

    .line 6
    invoke-static {p0, p1}, Lkotlin/ULong;->j(J)J

    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->m()[Landroidx/compose/ui/graphics/colorspace/c;

    .line 14
    move-result-object p1

    .line 15
    aget-object p0, p1, p0

    .line 17
    return-object p0
.end method

.method public static synthetic F()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final G(J)F
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/16 v0, 0x28

    .line 16
    ushr-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0xff

    .line 19
    and-long/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->q(J)D

    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    const/high16 p1, 0x437f0000    # 255.0f

    .line 27
    div-float/2addr p0, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v0, 0x20

    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const-wide/32 v0, 0xffff

    .line 35
    and-long/2addr p0, v0

    .line 36
    long-to-int p0, p0

    .line 37
    int-to-short p0, p0

    .line 38
    const p1, 0xffff

    .line 41
    and-int/2addr p1, p0

    .line 42
    const v0, 0x8000

    .line 45
    and-int/2addr v0, p0

    .line 46
    ushr-int/lit8 p1, p1, 0xa

    .line 48
    const/16 v1, 0x1f

    .line 50
    and-int/2addr p1, v1

    .line 51
    and-int/lit16 p0, p0, 0x3ff

    .line 53
    if-nez p1, :cond_3

    .line 55
    if-eqz p0, :cond_2

    .line 57
    const/high16 p1, 0x3f000000    # 0.5f

    .line 59
    add-int/2addr p0, p1

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p0

    .line 64
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()F

    .line 67
    move-result p1

    .line 68
    sub-float/2addr p0, p1

    .line 69
    if-nez v0, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    neg-float p0, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    move p1, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 79
    if-ne p1, v1, :cond_5

    .line 81
    const/16 p1, 0xff

    .line 83
    if-eqz p0, :cond_4

    .line 85
    const/high16 v1, 0x400000

    .line 87
    or-int/2addr p0, v1

    .line 88
    :cond_4
    :goto_0
    move v4, p1

    .line 89
    move p1, p0

    .line 90
    move p0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 97
    shl-int/lit8 p0, p0, 0x17

    .line 99
    or-int/2addr p0, v0

    .line 100
    or-int/2addr p0, p1

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result p0

    .line 105
    :goto_2
    return p0
.end method

.method public static synthetic H()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final I(J)F
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    const/16 v1, 0x30

    .line 14
    if-nez v0, :cond_0

    .line 16
    ushr-long/2addr p0, v1

    .line 17
    const-wide/16 v0, 0xff

    .line 19
    and-long/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->q(J)D

    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    const/high16 p1, 0x437f0000    # 255.0f

    .line 27
    div-float/2addr p0, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    ushr-long/2addr p0, v1

    .line 30
    const-wide/32 v0, 0xffff

    .line 33
    and-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    int-to-short p0, p0

    .line 36
    const p1, 0xffff

    .line 39
    and-int/2addr p1, p0

    .line 40
    const v0, 0x8000

    .line 43
    and-int/2addr v0, p0

    .line 44
    ushr-int/lit8 p1, p1, 0xa

    .line 46
    const/16 v1, 0x1f

    .line 48
    and-int/2addr p1, v1

    .line 49
    and-int/lit16 p0, p0, 0x3ff

    .line 51
    if-nez p1, :cond_3

    .line 53
    if-eqz p0, :cond_2

    .line 55
    const/high16 p1, 0x3f000000    # 0.5f

    .line 57
    add-int/2addr p0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()F

    .line 65
    move-result p1

    .line 66
    sub-float/2addr p0, p1

    .line 67
    if-nez v0, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    neg-float p0, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    move p1, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 77
    if-ne p1, v1, :cond_5

    .line 79
    const/16 p1, 0xff

    .line 81
    if-eqz p0, :cond_4

    .line 83
    const/high16 v1, 0x400000

    .line 85
    or-int/2addr p0, v1

    .line 86
    :cond_4
    :goto_0
    move v4, p1

    .line 87
    move p1, p0

    .line 88
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 95
    shl-int/lit8 p0, p0, 0x17

    .line 97
    or-int/2addr p0, v0

    .line 98
    or-int/2addr p0, p1

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result p0

    .line 103
    :goto_2
    return p0
.end method

.method public static K(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->x(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L(J)Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Color("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->h()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p0, 0x29

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final synthetic a()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->j:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->l:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->i:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->f:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic h()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic i()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->h:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic j()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->n:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->o:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->g:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic m()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j2;->k:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic n(J)Landroidx/compose/ui/graphics/j2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/j2;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/j2;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final o(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s(J)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static final u(JLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 4
    .param p2    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p2, v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/d;->k(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/h;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/graphics/colorspace/h;->f(J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final v(JFFFF)J
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5, p2, p0}, Landroidx/compose/ui/graphics/l2;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static synthetic w(JFFFFILjava/lang/Object;)J
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 8
    move-result p2

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 17
    move-result p3

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 21
    if-eqz p2, :cond_2

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 26
    move-result p4

    .line 27
    :cond_2
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 30
    if-eqz p2, :cond_3

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 35
    move-result p5

    .line 36
    :cond_3
    move v5, p5

    .line 37
    move-wide v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/j2;->v(JFFFF)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static x(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/graphics/j2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/ui/graphics/j2;

    .line 9
    iget-wide v2, p2, Landroidx/compose/ui/graphics/j2;->a:J

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

.method public static final y(JJ)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/ULong;->r(JJ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final J()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/j2;->a:J

    .line 3
    return-wide v0
.end method

.method public final synthetic M()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/j2;->a:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/j2;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/j2;->x(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/j2;->a:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/ULong;->x(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/j2;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->L(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
