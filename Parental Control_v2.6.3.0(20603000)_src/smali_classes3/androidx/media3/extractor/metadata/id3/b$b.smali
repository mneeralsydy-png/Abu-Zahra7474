.class final Landroidx/media3/extractor/metadata/id3/b$b;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/id3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/metadata/id3/b$b;->a:I

    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/metadata/id3/b$b;->b:Z

    .line 8
    iput p3, p0, Landroidx/media3/extractor/metadata/id3/b$b;->c:I

    .line 10
    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/metadata/id3/b$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/metadata/id3/b$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/extractor/metadata/id3/b$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/metadata/id3/b$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/extractor/metadata/id3/b$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/metadata/id3/b$b;->b:Z

    .line 3
    return p0
.end method
