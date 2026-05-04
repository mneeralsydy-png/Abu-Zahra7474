.class final Landroidx/media3/exoplayer/source/preload/c$b;
.super Ljava/lang/Object;
.source "DefaultPreloadManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/source/preload/c$b;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/c$b;->b:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/c$b;->b:I

    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/c$b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
