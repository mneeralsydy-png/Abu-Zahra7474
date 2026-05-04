.class public final Landroidx/media3/common/m0;
.super Landroidx/media3/common/r0;
.source "PercentageRating.java"


# static fields
.field private static final i:I = 0x1

.field private static final j:Ljava/lang/String;


# instance fields
.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/m0;->j:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Landroidx/media3/common/m0;->h:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Landroidx/media3/common/m0;->h:F

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/common/m0;
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
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 16
    sget-object v0, Landroidx/media3/common/m0;->j:Ljava/lang/String;

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 23
    move-result p0

    .line 24
    cmpl-float v0, p0, v1

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance p0, Landroidx/media3/common/m0;

    .line 30
    invoke-direct {p0}, Landroidx/media3/common/m0;-><init>()V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Landroidx/media3/common/m0;

    .line 36
    invoke-direct {v0, p0}, Landroidx/media3/common/m0;-><init>(F)V

    .line 39
    move-object p0, v0

    .line 40
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/m0;->h:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/r0;->g:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v1, Landroidx/media3/common/m0;->j:Ljava/lang/String;

    .line 14
    iget v2, p0, Landroidx/media3/common/m0;->h:F

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    return-object v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/m0;->h:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/common/m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/common/m0;->h:F

    .line 9
    check-cast p1, Landroidx/media3/common/m0;

    .line 11
    iget p1, p1, Landroidx/media3/common/m0;->h:F

    .line 13
    cmpl-float p1, v0, p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/m0;->h:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
