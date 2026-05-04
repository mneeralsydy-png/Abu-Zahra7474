.class public final Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;
.super Ljava/lang/IllegalStateException;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/decoder/DecoderInputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsufficientCapacityException"
.end annotation


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Buffer too small ("

    .line 3
    const-string v1, " < "

    .line 5
    const-string v2, ")"

    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;->b:I

    .line 16
    iput p2, p0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;->d:I

    .line 18
    return-void
.end method
