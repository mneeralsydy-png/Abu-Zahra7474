.class public final Landroidx/media3/exoplayer/dash/manifest/f;
.super Ljava/lang/Object;
.source "EventStream.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field public final a:[Landroidx/media3/extractor/metadata/emsg/EventMessage;

.field public final b:[J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/f;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/manifest/f;->d:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/f;->e:J

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/manifest/f;->b:[J

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/manifest/f;->a:[Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/f;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/f;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
