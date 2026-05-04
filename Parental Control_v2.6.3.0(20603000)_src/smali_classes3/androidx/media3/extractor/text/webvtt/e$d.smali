.class final Landroidx/media3/extractor/text/webvtt/e$d;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/extractor/text/webvtt/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final d:Landroidx/media3/extractor/text/webvtt/c;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/webvtt/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/e$d;->b:I

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/webvtt/e$d;->d:Landroidx/media3/extractor/text/webvtt/c;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/webvtt/e$d;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/e$d;->b:I

    .line 3
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/e$d;->b:I

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/extractor/text/webvtt/e$d;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/webvtt/e$d;->a(Landroidx/media3/extractor/text/webvtt/e$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
