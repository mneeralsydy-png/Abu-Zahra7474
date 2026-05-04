.class final Landroidx/media3/exoplayer/b2$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/c3$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/media3/exoplayer/source/p1;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/source/p1;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/c3$c;",
            ">;",
            "Landroidx/media3/exoplayer/source/p1;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/b2$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/b2$b;->b:Landroidx/media3/exoplayer/source/p1;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/b2$b;->c:I

    .line 6
    iput-wide p4, p0, Landroidx/media3/exoplayer/b2$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/source/p1;IJLandroidx/media3/exoplayer/b2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/b2$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/p1;IJ)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/b2$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/b2$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/b2$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b2$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/b2$b;)Landroidx/media3/exoplayer/source/p1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b2$b;->b:Landroidx/media3/exoplayer/source/p1;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/b2$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2$b;->d:J

    .line 3
    return-wide v0
.end method
