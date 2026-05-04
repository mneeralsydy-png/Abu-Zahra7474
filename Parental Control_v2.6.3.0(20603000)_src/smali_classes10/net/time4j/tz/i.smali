.class Lnet/time4j/tz/i;
.super Ljava/lang/Object;
.source "SimpleUT.java"

# interfaces
.implements Lnet/time4j/base/f;


# instance fields
.field private final b:J

.field private final d:I


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnet/time4j/tz/i;->b:J

    .line 6
    iput p3, p0, Lnet/time4j/tz/i;->d:I

    .line 8
    return-void
.end method

.method static b(JI)Lnet/time4j/base/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/i;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    sub-long/2addr p0, v1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const p2, 0x3b9ac9ff

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lnet/time4j/tz/i;-><init>(JI)V

    .line 19
    return-object v0
.end method

.method static c(Lnet/time4j/base/f;)Lnet/time4j/base/f;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/base/f;->m()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lnet/time4j/base/f;->a()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lnet/time4j/tz/i;->b(JI)Lnet/time4j/base/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/i;->d:I

    .line 3
    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/tz/i;->b:J

    .line 3
    return-wide v0
.end method
