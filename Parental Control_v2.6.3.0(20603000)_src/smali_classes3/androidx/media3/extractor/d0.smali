.class public final Landroidx/media3/extractor/d0;
.super Ljava/lang/Object;
.source "GaplessInfoHolder.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.apple.iTunes"

    sput-object v0, Landroidx/media3/extractor/d0;->c:Ljava/lang/String;

    const-string v0, "iTunSMPB"

    sput-object v0, Landroidx/media3/extractor/d0;->d:Ljava/lang/String;

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/d0;->e:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/d0;->a:I

    .line 7
    iput v0, p0, Landroidx/media3/extractor/d0;->b:I

    .line 9
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/d0;->e:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    const/16 v2, 0x10

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    move-result p1

    .line 39
    if-gtz v1, :cond_0

    .line 41
    if-lez p1, :cond_1

    .line 43
    :cond_0
    iput v1, p0, Landroidx/media3/extractor/d0;->a:I

    .line 45
    iput p1, p0, Landroidx/media3/extractor/d0;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return v0

    .line 48
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/d0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/media3/extractor/d0;->b:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public c(Landroidx/media3/common/Metadata;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 15
    const-string v4, "iTunSMPB"

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 22
    iget-object v3, v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iget-object v2, v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;->f:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v2}, Landroidx/media3/extractor/d0;->b(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    return v5

    .line 39
    :cond_0
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    check-cast v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 45
    iget-object v3, v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;->d:Ljava/lang/String;

    .line 47
    const-string v6, "com.apple.iTunes"

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    iget-object v3, v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object v2, v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;->f:Ljava/lang/String;

    .line 65
    invoke-direct {p0, v2}, Landroidx/media3/extractor/d0;->b(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    return v5

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v0
.end method
