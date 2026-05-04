.class Landroidx/media3/extractor/text/webvtt/e$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/extractor/text/webvtt/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/media3/extractor/text/webvtt/e$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/webvtt/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/text/webvtt/e$b;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/extractor/text/webvtt/e$c;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/e$b;->a:Landroidx/media3/extractor/text/webvtt/e$c;

    .line 4
    iput p2, p0, Landroidx/media3/extractor/text/webvtt/e$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/text/webvtt/e$c;ILandroidx/media3/extractor/text/webvtt/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/text/webvtt/e$b;-><init>(Landroidx/media3/extractor/text/webvtt/e$c;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/webvtt/e$b;Landroidx/media3/extractor/text/webvtt/e$b;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/e$b;->e(Landroidx/media3/extractor/text/webvtt/e$b;Landroidx/media3/extractor/text/webvtt/e$b;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/webvtt/e$b;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method static synthetic c(Landroidx/media3/extractor/text/webvtt/e$b;)Landroidx/media3/extractor/text/webvtt/e$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/e$b;->a:Landroidx/media3/extractor/text/webvtt/e$c;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/extractor/text/webvtt/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/text/webvtt/e$b;->b:I

    .line 3
    return p0
.end method

.method private static synthetic e(Landroidx/media3/extractor/text/webvtt/e$b;Landroidx/media3/extractor/text/webvtt/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/e$b;->a:Landroidx/media3/extractor/text/webvtt/e$c;

    .line 3
    iget p0, p0, Landroidx/media3/extractor/text/webvtt/e$c;->b:I

    .line 5
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/e$b;->a:Landroidx/media3/extractor/text/webvtt/e$c;

    .line 7
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/e$c;->b:I

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
