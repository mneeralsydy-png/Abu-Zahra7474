.class final Landroidx/media3/extractor/mp4/o$b;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/u;

.field public final b:Landroidx/media3/extractor/mp4/x;

.field public final c:Landroidx/media3/extractor/r0;

.field public final d:Landroidx/media3/extractor/s0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/u;Landroidx/media3/extractor/mp4/x;Landroidx/media3/extractor/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o$b;->a:Landroidx/media3/extractor/mp4/u;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/o$b;->c:Landroidx/media3/extractor/r0;

    .line 10
    iget-object p1, p1, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    .line 12
    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Landroidx/media3/extractor/s0;

    .line 24
    invoke-direct {p1}, Landroidx/media3/extractor/s0;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o$b;->d:Landroidx/media3/extractor/s0;

    .line 31
    return-void
.end method
