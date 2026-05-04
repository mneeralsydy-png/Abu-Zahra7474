.class final Landroidx/media3/exoplayer/n1$f;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Landroidx/media3/exoplayer/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/media3/exoplayer/source/r0;

.field private c:Landroidx/media3/common/n3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/n1$f;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/n1$f;->b:Landroidx/media3/exoplayer/source/r0;

    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/e0;->U0()Landroidx/media3/common/n3;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/n1$f;->c:Landroidx/media3/common/n3;

    .line 14
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/n1$f;)Landroidx/media3/exoplayer/source/r0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/n1$f;->b:Landroidx/media3/exoplayer/source/r0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$f;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/media3/common/n3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$f;->c:Landroidx/media3/common/n3;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/n1$f;->c:Landroidx/media3/common/n3;

    .line 3
    return-void
.end method
