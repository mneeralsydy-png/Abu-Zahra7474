.class public final Landroidx/camera/core/impl/utils/e;
.super Ljava/lang/Object;
.source "CameraOrientationUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraOrientationUtil"

    sput-object v0, Landroidx/camera/core/impl/utils/e;->a:Ljava/lang/String;

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

.method public static a(I)I
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/16 v0, 0x5a

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/16 v0, 0xb4

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/16 v0, 0x10e

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Invalid sensor rotation: "

    .line 21
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static b(IIZ)I
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sub-int v0, p1, p0

    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 14
    :goto_0
    const-string v1, "CameraOrientationUtil"

    .line 16
    invoke-static {v1}, Landroidx/camera/core/n2;->l(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    filled-new-array {p0, p1, p2, v2}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s"

    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return v0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    const/16 p0, 0x10e

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v1, "Unsupported surface rotation: "

    .line 19
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method
