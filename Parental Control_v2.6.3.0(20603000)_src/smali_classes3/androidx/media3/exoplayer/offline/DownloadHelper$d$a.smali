.class final Landroidx/media3/exoplayer/offline/DownloadHelper$d$a;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Landroidx/media3/exoplayer/trackselection/b0$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)[Landroidx/media3/exoplayer/trackselection/b0;
    .locals 3

    .prologue
    .line 1
    array-length p2, p1

    .line 2
    new-array p2, p2, [Landroidx/media3/exoplayer/trackselection/b0;

    .line 4
    const/4 p3, 0x0

    .line 5
    move p4, p3

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge p4, v0, :cond_1

    .line 9
    aget-object v0, p1, p4

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->a:Landroidx/media3/common/p3;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    .line 21
    invoke-direct {v1, v2, v0, p3}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/p3;[II)V

    .line 24
    move-object v0, v1

    .line 25
    :goto_1
    aput-object v0, p2, p4

    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p2
.end method
