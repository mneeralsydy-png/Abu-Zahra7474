.class public final Landroidx/media3/exoplayer/video/spherical/e$b;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/spherical/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Landroidx/media3/exoplayer/video/spherical/e$c;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/exoplayer/video/spherical/e$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/e$b;->a:[Landroidx/media3/exoplayer/video/spherical/e$c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/exoplayer/video/spherical/e$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e$b;->a:[Landroidx/media3/exoplayer/video/spherical/e$c;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e$b;->a:[Landroidx/media3/exoplayer/video/spherical/e$c;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
