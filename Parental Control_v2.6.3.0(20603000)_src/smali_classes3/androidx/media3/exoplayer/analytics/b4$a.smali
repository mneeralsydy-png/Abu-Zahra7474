.class public final Landroidx/media3/exoplayer/analytics/b4$a;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/analytics/b$b;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/b4$a;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/b4$a;->b:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroidx/media3/exoplayer/analytics/b4$a;

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/b4$a;

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b4$a;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 21
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/b4$a;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/analytics/b$b;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4$a;->b:Ljava/lang/Exception;

    .line 32
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b4$a;->b:Ljava/lang/Exception;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4$a;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/b$b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b4$a;->b:Ljava/lang/Exception;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
