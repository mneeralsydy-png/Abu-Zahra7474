.class final Landroidx/media3/extractor/mp4/b$g;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/b$g;->a:I

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/mp4/b$g;->b:J

    .line 8
    iput p4, p0, Landroidx/media3/extractor/mp4/b$g;->c:I

    .line 10
    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/mp4/b$g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/b$g;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Landroidx/media3/extractor/mp4/b$g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp4/b$g;->a:I

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/extractor/mp4/b$g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp4/b$g;->c:I

    .line 3
    return p0
.end method
