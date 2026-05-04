.class public abstract Landroidx/camera/core/impl/i3;
.super Ljava/lang/Object;
.source "SurfaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/i3$b;,
        Landroidx/camera/core/impl/i3$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field public static final a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/i3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/i3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/p;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/camera/core/impl/p;-><init>(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)V

    .line 8
    return-object v0
.end method

.method public static b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/i3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/i3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/p;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/p;-><init>(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)V

    .line 6
    return-object v0
.end method

.method public static e(I)Landroidx/camera/core/impl/i3$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x23

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x100

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x1005

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Landroidx/camera/core/impl/i3$b;->JPEG_R:Landroidx/camera/core/impl/i3$b;

    .line 21
    return-object p0

    .line 22
    :cond_2
    const/16 v0, 0x20

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Landroidx/camera/core/impl/i3$b;->RAW:Landroidx/camera/core/impl/i3$b;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 31
    return-object p0
.end method

.method public static h(IILandroid/util/Size;Landroidx/camera/core/impl/j3;)Landroidx/camera/core/impl/i3;
    .locals 3
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/i3;->e(I)Landroidx/camera/core/impl/i3$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/i3$a;->NOT_SUPPORT:Landroidx/camera/core/impl/i3$a;

    .line 7
    invoke-static {p2}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p0, v2, :cond_1

    .line 14
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/j3;->i(I)Landroid/util/Size;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 21
    move-result p0

    .line 22
    if-gt p2, p0, :cond_0

    .line 24
    sget-object v1, Landroidx/camera/core/impl/i3$a;->s720p:Landroidx/camera/core/impl/i3$a;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/j3;->g(I)Landroid/util/Size;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 34
    move-result p0

    .line 35
    if-gt p2, p0, :cond_6

    .line 37
    sget-object v1, Landroidx/camera/core/impl/i3$a;->s1440p:Landroidx/camera/core/impl/i3$a;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroidx/camera/core/impl/j3;->b()Landroid/util/Size;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 47
    move-result p0

    .line 48
    if-gt p2, p0, :cond_2

    .line 50
    sget-object v1, Landroidx/camera/core/impl/i3$a;->VGA:Landroidx/camera/core/impl/i3$a;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p3}, Landroidx/camera/core/impl/j3;->e()Landroid/util/Size;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 60
    move-result p0

    .line 61
    if-gt p2, p0, :cond_3

    .line 63
    sget-object v1, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p3}, Landroidx/camera/core/impl/j3;->f()Landroid/util/Size;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 73
    move-result p0

    .line 74
    if-gt p2, p0, :cond_4

    .line 76
    sget-object v1, Landroidx/camera/core/impl/i3$a;->RECORD:Landroidx/camera/core/impl/i3$a;

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/j3;->c(I)Landroid/util/Size;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 86
    move-result p0

    .line 87
    if-gt p2, p0, :cond_5

    .line 89
    sget-object v1, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/j3;->k(I)Landroid/util/Size;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 98
    invoke-static {p0}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 101
    move-result p0

    .line 102
    if-gt p2, p0, :cond_6

    .line 104
    sget-object v1, Landroidx/camera/core/impl/i3$a;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 106
    :cond_6
    :goto_0
    invoke-static {v0, v1}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/impl/i3$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/i3$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract f()J
.end method

.method public final g(Landroidx/camera/core/impl/i3;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/i3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/i3;->d()Landroidx/camera/core/impl/i3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/i3;->c()Landroidx/camera/core/impl/i3$a;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/camera/core/impl/i3$a;->mId:I

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/impl/i3;->c()Landroidx/camera/core/impl/i3$a;

    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroidx/camera/core/impl/i3$a;->mId:I

    .line 17
    if-gt p1, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/impl/i3;->d()Landroidx/camera/core/impl/i3$b;

    .line 22
    move-result-object p1

    .line 23
    if-ne v0, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
