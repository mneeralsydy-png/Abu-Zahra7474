.class public interface abstract Landroidx/media3/exoplayer/source/chunk/n;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/source/chunk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/chunk/n;->a:Landroidx/media3/exoplayer/source/chunk/n;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Z
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroidx/media3/datasource/u;
.end method

.method public abstract next()Z
.end method

.method public abstract reset()V
.end method
