.class final Landroidx/media3/extractor/mkv/f$c;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/mkv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic g:Landroidx/media3/extractor/mkv/f;


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/mkv/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/f$c;->g:Landroidx/media3/extractor/mkv/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/mkv/f;Landroidx/media3/extractor/mkv/f$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/f$c;-><init>(Landroidx/media3/extractor/mkv/f;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$c;->g:Landroidx/media3/extractor/mkv/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/f;->r(I)V

    .line 6
    return-void
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$c;->g:Landroidx/media3/extractor/mkv/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/mkv/f;->u(ID)V

    .line 6
    return-void
.end method

.method public c(IILandroidx/media3/extractor/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$c;->g:Landroidx/media3/extractor/mkv/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/mkv/f;->o(IILandroidx/media3/extractor/s;)V

    .line 6
    return-void
.end method

.method public d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$c;->g:Landroidx/media3/extractor/mkv/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/mkv/f;->A(IJ)V

    .line 6
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$c;->g:Landroidx/media3/extractor/mkv/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/mkv/f;->M(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public f(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$c;->g:Landroidx/media3/extractor/mkv/f;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/mkv/f;->L(IJJ)V

    .line 9
    return-void
.end method

.method public g(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$c;->g:Landroidx/media3/extractor/mkv/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/f;->x(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$c;->g:Landroidx/media3/extractor/mkv/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/f;->C(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
