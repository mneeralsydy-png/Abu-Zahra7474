.class public abstract Landroidx/media3/common/r0;
.super Ljava/lang/Object;
.source "Rating.java"


# static fields
.field static final a:F = -1.0f

.field static final b:I = -0x1

.field static final c:I = 0x0

.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x3

.field static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/r0;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/r0;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/r0;->g:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {p0}, Landroidx/media3/common/k3;->d(Landroid/os/Bundle;)Landroidx/media3/common/k3;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "Unknown RatingType: "

    .line 28
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/i3;->d(Landroid/os/Bundle;)Landroidx/media3/common/i3;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Landroidx/media3/common/m0;->d(Landroid/os/Bundle;)Landroidx/media3/common/m0;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {p0}, Landroidx/media3/common/b0;->d(Landroid/os/Bundle;)Landroidx/media3/common/b0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Landroid/os/Bundle;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method
