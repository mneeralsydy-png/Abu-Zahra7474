.class public final Landroidx/media3/extractor/jpeg/e;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Landroidx/media3/extractor/t;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:J

.field private final d:Landroidx/media3/extractor/t;


# direct methods
.method public constructor <init>(JLandroidx/media3/extractor/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/e;->b:J

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/e;->d:Landroidx/media3/extractor/t;

    .line 8
    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/jpeg/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/e;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public b(II)Landroidx/media3/extractor/r0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/e;->d:Landroidx/media3/extractor/t;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/e;->d:Landroidx/media3/extractor/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/t;->m()V

    .line 6
    return-void
.end method

.method public r(Landroidx/media3/extractor/m0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/e;->d:Landroidx/media3/extractor/t;

    .line 3
    new-instance v1, Landroidx/media3/extractor/jpeg/e$a;

    .line 5
    invoke-direct {v1, p0, p1, p1}, Landroidx/media3/extractor/jpeg/e$a;-><init>(Landroidx/media3/extractor/jpeg/e;Landroidx/media3/extractor/m0;Landroidx/media3/extractor/m0;)V

    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 11
    return-void
.end method
