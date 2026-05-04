.class final Landroidx/media3/exoplayer/trackselection/n$d;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/n$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/w;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, Landroidx/media3/common/w;->e:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->b:Z

    .line 15
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/k3;->D(IZ)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$d;->d:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/trackselection/n$d;)I
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/n3;->n()Lcom/google/common/collect/n3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d;->d:Z

    .line 7
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$d;->d:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d;->b:Z

    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$d;->b:Z

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/n3;->m()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$d;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$d;->a(Landroidx/media3/exoplayer/trackselection/n$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
