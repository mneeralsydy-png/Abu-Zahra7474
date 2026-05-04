.class Lnet/time4j/calendar/hindu/j$b;
.super Ljava/lang/Object;
.source "HinduVariant.java"

# interfaces
.implements Lnet/time4j/calendar/astro/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/hindu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:D

.field private final d:D

.field private final e:I


# direct methods
.method constructor <init>(DDI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 39
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 50
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 55
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_1

    .line 61
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 66
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_1

    .line 72
    if-ltz p5, :cond_0

    .line 74
    const/16 v0, 0x2af8

    .line 76
    if-ge p5, v0, :cond_0

    .line 78
    iput-wide p1, p0, Lnet/time4j/calendar/hindu/j$b;->b:D

    .line 80
    iput-wide p3, p0, Lnet/time4j/calendar/hindu/j$b;->d:D

    .line 82
    iput p5, p0, Lnet/time4j/calendar/hindu/j$b;->e:I

    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "\ud6b1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p2, p5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "\ud6b2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string p4, "\ud6b3\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 113
    invoke-static {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p3

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string p2, "\ud6b4\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 135
    const-string p4, "\ud6b5\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 137
    invoke-static {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/j$b;->e:I

    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/j$b;->b:D

    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/j$b;->d:D

    .line 3
    return-wide v0
.end method
