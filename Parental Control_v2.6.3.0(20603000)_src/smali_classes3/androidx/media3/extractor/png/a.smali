.class public final Landroidx/media3/extractor/png/a;
.super Ljava/lang/Object;
.source "PngExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final e:I = 0x8950

.field private static final f:I = 0x2


# instance fields
.field private final d:Landroidx/media3/extractor/o0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/o0;

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 9
    const v3, 0x8950

    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/extractor/o0;-><init>(IILjava/lang/String;)V

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/png/a;->d:Landroidx/media3/extractor/o0;

    .line 17
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/png/a;->d:Landroidx/media3/extractor/o0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/o0;->a(JJ)V

    .line 6
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/png/a;->d:Landroidx/media3/extractor/o0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/o0;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/png/a;->d:Landroidx/media3/extractor/o0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/o0;->i(Landroidx/media3/extractor/s;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/png/a;->d:Landroidx/media3/extractor/o0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/o0;->j(Landroidx/media3/extractor/t;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
