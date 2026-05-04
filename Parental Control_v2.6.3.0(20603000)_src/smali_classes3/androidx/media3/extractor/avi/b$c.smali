.class Landroidx/media3/extractor/avi/b$c;
.super Ljava/lang/Object;
.source "AviExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/avi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/avi/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/avi/b$c;->a:I

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/media3/extractor/avi/b$c;->b:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/extractor/avi/b$c;->c:I

    .line 16
    return-void
.end method

.method public b(Landroidx/media3/common/util/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/b$c;->a(Landroidx/media3/common/util/j0;)V

    .line 4
    iget v0, p0, Landroidx/media3/extractor/avi/b$c;->a:I

    .line 6
    const v1, 0x5453494c

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/extractor/avi/b$c;->c:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "LIST expected, found: "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroidx/media3/extractor/avi/b$c;->a:I

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method
