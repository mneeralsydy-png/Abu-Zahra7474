.class final Landroidx/media3/exoplayer/source/f$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/r0;

.field public final b:Landroidx/media3/exoplayer/source/r0$c;

.field public final c:Landroidx/media3/exoplayer/source/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/f<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/exoplayer/source/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/r0;",
            "Landroidx/media3/exoplayer/source/r0$c;",
            "Landroidx/media3/exoplayer/source/f<",
            "TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/r0$c;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/f$b;->c:Landroidx/media3/exoplayer/source/f$a;

    .line 10
    return-void
.end method
