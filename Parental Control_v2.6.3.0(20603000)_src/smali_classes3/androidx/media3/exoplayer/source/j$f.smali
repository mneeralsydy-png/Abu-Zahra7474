.class final Landroidx/media3/exoplayer/source/j$f;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
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
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/exoplayer/source/j$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/j$d;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/source/j$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroidx/media3/exoplayer/source/j$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/j$f;->a:I

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j$f;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$f;->c:Landroidx/media3/exoplayer/source/j$d;

    .line 10
    return-void
.end method
