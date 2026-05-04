.class public final Landroidx/media3/exoplayer/trackselection/f0$a;
.super Ljava/lang/Object;
.source "RandomTrackSelection.java"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/f0$a;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/f0$a;->a:Ljava/util/Random;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/trackselection/f0$a;Landroidx/media3/exoplayer/trackselection/b0$a;)Landroidx/media3/exoplayer/trackselection/b0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/f0$a;->c(Landroidx/media3/exoplayer/trackselection/b0$a;)Landroidx/media3/exoplayer/trackselection/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(Landroidx/media3/exoplayer/trackselection/b0$a;)Landroidx/media3/exoplayer/trackselection/b0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/f0;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/b0$a;->a:Landroidx/media3/common/p3;

    .line 5
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    .line 7
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/b0$a;->c:I

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/f0$a;->a:Ljava/util/Random;

    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/trackselection/f0;-><init>(Landroidx/media3/common/p3;[IILjava/util/Random;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a([Landroidx/media3/exoplayer/trackselection/b0$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)[Landroidx/media3/exoplayer/trackselection/b0;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Landroidx/media3/exoplayer/trackselection/e0;

    .line 3
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/trackselection/e0;-><init>(Landroidx/media3/exoplayer/trackselection/f0$a;)V

    .line 6
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/i0;->d([Landroidx/media3/exoplayer/trackselection/b0$a;Landroidx/media3/exoplayer/trackselection/i0$a;)[Landroidx/media3/exoplayer/trackselection/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
