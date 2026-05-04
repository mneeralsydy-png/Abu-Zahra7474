.class public final Landroidx/media3/extractor/v0;
.super Ljava/lang/Object;
.source "WavUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final a:I = 0x52494646

.field public static final b:I = 0x57415645

.field public static final c:I = 0x666d7420

.field public static final d:I = 0x64617461

.field public static final e:I = 0x52463634

.field public static final f:I = 0x64733634

.field public static final g:I = 0x1

.field public static final h:I = 0x3

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x11

.field public static final l:I = 0xfffe


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const v0, 0xfffe

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    return v1

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 16
    if-ne p1, p0, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    invoke-static {p1}, Landroidx/media3/common/util/i1;->z0(I)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    const/16 v0, 0x15

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0x16

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
