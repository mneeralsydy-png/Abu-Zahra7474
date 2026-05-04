.class public final Lkotlin/jvm/internal/FloatCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0003R\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u0012\u0004\u0008\u000b\u0010\u0003R\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u0012\u0004\u0008\u0010\u0010\u0003R\u001a\u0010\u0013\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u0012\u0004\u0008\u0012\u0010\u0003R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u0012\u0004\u0008\u0014\u0010\u0003R\u001a\u0010\u0019\u001a\u00020\u00168\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0003R\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatCompanionObject;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()F",
        "a",
        "i",
        "e",
        "g",
        "b",
        "F",
        "d",
        "MIN_VALUE",
        "MAX_VALUE",
        "j",
        "POSITIVE_INFINITY",
        "f",
        "NEGATIVE_INFINITY",
        "h",
        "NaN",
        "",
        "I",
        "l",
        "SIZE_BYTES",
        "k",
        "SIZE_BITS",
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


# static fields
.field public static final a:Lkotlin/jvm/internal/FloatCompanionObject;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:F = 1.4E-45f

.field public static final c:F = 3.4028235E38f

.field public static final d:F = Infinityf

.field public static final e:F = -Infinityf

.field public static final f:F = NaNf

.field public static final g:I = 0x4

.field public static final h:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/FloatCompanionObject;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/FloatCompanionObject;-><init>()V

    .line 6
    sput-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    return v0
.end method
