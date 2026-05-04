.class public final Lcom/hivemq/client/internal/util/i;
.super Ljava/lang/Object;
.source "Pow2Util.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x20

    .line 9
    return p0
.end method
