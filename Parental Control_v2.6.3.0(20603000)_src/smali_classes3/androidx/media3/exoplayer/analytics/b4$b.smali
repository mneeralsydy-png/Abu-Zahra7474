.class public final Landroidx/media3/exoplayer/analytics/b4$b;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/analytics/b$b;

.field public final b:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;)V
    .locals 0
    .param p2    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/b4$b;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/b4$b;->b:Landroidx/media3/common/w;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/exoplayer/analytics/b4$b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/b4$b;

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b4$b;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 21
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/b4$b;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/analytics/b$b;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b4$b;->b:Landroidx/media3/common/w;

    .line 32
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b4$b;->b:Landroidx/media3/common/w;

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v2, p1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4$b;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/b$b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b4$b;->b:Landroidx/media3/common/w;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/w;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
