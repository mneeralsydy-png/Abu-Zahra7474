.class public final Landroidx/media3/exoplayer/upstream/m$d;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/b0;

.field public final b:Landroidx/media3/exoplayer/source/f0;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/m$d;->a:Landroidx/media3/exoplayer/source/b0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/m$d;->b:Landroidx/media3/exoplayer/source/f0;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/m$d;->c:Ljava/io/IOException;

    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/upstream/m$d;->d:I

    .line 12
    return-void
.end method
