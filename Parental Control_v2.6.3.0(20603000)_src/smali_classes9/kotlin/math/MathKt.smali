.class public final Lkotlin/math/MathKt;
.super Lkotlin/math/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/math/b",
        "kotlin/math/c"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# static fields
.field public static final a:D = 3.141592653589793

.field public static final b:D = 2.718281828459045


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/math/c;-><init>()V

    .line 4
    return-void
.end method

.method public static N0(F)J
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lkotlin/math/c;->M0(D)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static U(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static V(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
