.class Landroidx/media3/extractor/jpeg/e$a;
.super Landroidx/media3/extractor/c0;
.source "StartOffsetExtractorOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/jpeg/e;->r(Landroidx/media3/extractor/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/media3/extractor/m0;

.field final synthetic f:Landroidx/media3/extractor/jpeg/e;


# direct methods
.method constructor <init>(Landroidx/media3/extractor/jpeg/e;Landroidx/media3/extractor/m0;Landroidx/media3/extractor/m0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/e$a;->f:Landroidx/media3/extractor/jpeg/e;

    .line 3
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/e$a;->e:Landroidx/media3/extractor/m0;

    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/extractor/c0;-><init>(Landroidx/media3/extractor/m0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/e$a;->e:Landroidx/media3/extractor/m0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/m0;->c(J)Landroidx/media3/extractor/m0$a;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/extractor/m0$a;

    .line 9
    new-instance v0, Landroidx/media3/extractor/n0;

    .line 11
    iget-object v1, p1, Landroidx/media3/extractor/m0$a;->a:Landroidx/media3/extractor/n0;

    .line 13
    iget-wide v2, v1, Landroidx/media3/extractor/n0;->a:J

    .line 15
    iget-wide v4, v1, Landroidx/media3/extractor/n0;->b:J

    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/e$a;->f:Landroidx/media3/extractor/jpeg/e;

    .line 19
    invoke-static {v1}, Landroidx/media3/extractor/jpeg/e;->a(Landroidx/media3/extractor/jpeg/e;)J

    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 27
    new-instance v1, Landroidx/media3/extractor/n0;

    .line 29
    iget-object p1, p1, Landroidx/media3/extractor/m0$a;->b:Landroidx/media3/extractor/n0;

    .line 31
    iget-wide v2, p1, Landroidx/media3/extractor/n0;->a:J

    .line 33
    iget-wide v4, p1, Landroidx/media3/extractor/n0;->b:J

    .line 35
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/e$a;->f:Landroidx/media3/extractor/jpeg/e;

    .line 37
    invoke-static {p1}, Landroidx/media3/extractor/jpeg/e;->a(Landroidx/media3/extractor/jpeg/e;)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 45
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 48
    return-object p2
.end method
