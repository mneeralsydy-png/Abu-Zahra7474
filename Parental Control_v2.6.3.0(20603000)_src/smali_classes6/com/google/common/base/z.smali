.class final Lcom/google/common/base/z;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/time/Duration;)J
    .locals 2
    .annotation build Lcom/google/common/base/w;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/base/x;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    invoke-static {p0}, Lcom/google/common/base/y;->a(Ljava/time/Duration;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    :goto_0
    return-wide v0
.end method
