.class final Landroidx/media3/extractor/mp4/b$b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/b$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp4/b$b;->b:[B

    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/b$b;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/b$b;->d:J

    .line 12
    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/mp4/b$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/extractor/mp4/b$b;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/b$b;->b:[B

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/extractor/mp4/b$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/b$b;->d:J

    .line 3
    return-wide v0
.end method

.method static synthetic d(Landroidx/media3/extractor/mp4/b$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/b$b;->c:J

    .line 3
    return-wide v0
.end method
