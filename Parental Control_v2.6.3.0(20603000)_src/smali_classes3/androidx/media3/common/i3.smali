.class public final Landroidx/media3/common/i3;
.super Landroidx/media3/common/r0;
.source "StarRating.java"


# static fields
.field private static final j:I = 0x2

.field private static final k:I = 0x5

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final h:I
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
    .end annotation
.end field

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/i3;->l:Ljava/lang/String;

    .line 8
    const/16 v0, 0x24

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/i3;->m:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Landroidx/media3/common/i3;->h:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Landroidx/media3/common/i3;->i:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 6
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    move v0, v1

    .line 7
    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Landroidx/media3/common/i3;->h:I

    .line 9
    iput p2, p0, Landroidx/media3/common/i3;->i:F

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/common/i3;
    .locals 3
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
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 17
    sget-object v0, Landroidx/media3/common/i3;->l:Ljava/lang/String;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    sget-object v1, Landroidx/media3/common/i3;->m:Ljava/lang/String;

    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 31
    move-result p0

    .line 32
    cmpl-float v1, p0, v2

    .line 34
    if-nez v1, :cond_1

    .line 36
    new-instance p0, Landroidx/media3/common/i3;

    .line 38
    invoke-direct {p0, v0}, Landroidx/media3/common/i3;-><init>(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Landroidx/media3/common/i3;

    .line 44
    invoke-direct {v1, v0, p0}, Landroidx/media3/common/i3;-><init>(IF)V

    .line 47
    move-object p0, v1

    .line 48
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/i3;->i:F

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
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v1, Landroidx/media3/common/i3;->l:Ljava/lang/String;

    .line 14
    iget v2, p0, Landroidx/media3/common/i3;->h:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object v1, Landroidx/media3/common/i3;->m:Ljava/lang/String;

    .line 21
    iget v2, p0, Landroidx/media3/common/i3;->i:F

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/i3;->h:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/common/i3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/common/i3;

    .line 9
    iget v0, p0, Landroidx/media3/common/i3;->h:I

    .line 11
    iget v2, p1, Landroidx/media3/common/i3;->h:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Landroidx/media3/common/i3;->i:F

    .line 17
    iget p1, p1, Landroidx/media3/common/i3;->i:F

    .line 19
    cmpl-float p1, v0, p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/i3;->i:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/i3;->h:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/common/i3;->i:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
