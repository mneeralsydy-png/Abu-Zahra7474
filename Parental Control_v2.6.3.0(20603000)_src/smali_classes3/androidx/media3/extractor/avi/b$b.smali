.class Landroidx/media3/extractor/avi/b$b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/avi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final d:J

.field final synthetic e:Landroidx/media3/extractor/avi/b;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/avi/b;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/avi/b$b;->e:Landroidx/media3/extractor/avi/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/avi/b$b;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/b$b;->e:Landroidx/media3/extractor/avi/b;

    .line 3
    invoke-static {v0}, Landroidx/media3/extractor/avi/b;->b(Landroidx/media3/extractor/avi/b;)[Landroidx/media3/extractor/avi/e;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/avi/e;->i(J)Landroidx/media3/extractor/m0$a;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/avi/b$b;->e:Landroidx/media3/extractor/avi/b;

    .line 17
    invoke-static {v2}, Landroidx/media3/extractor/avi/b;->b(Landroidx/media3/extractor/avi/b;)[Landroidx/media3/extractor/avi/e;

    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    iget-object v2, p0, Landroidx/media3/extractor/avi/b$b;->e:Landroidx/media3/extractor/avi/b;

    .line 26
    invoke-static {v2}, Landroidx/media3/extractor/avi/b;->b(Landroidx/media3/extractor/avi/b;)[Landroidx/media3/extractor/avi/e;

    .line 29
    move-result-object v2

    .line 30
    aget-object v2, v2, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/avi/e;->i(J)Landroidx/media3/extractor/m0$a;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Landroidx/media3/extractor/m0$a;->a:Landroidx/media3/extractor/n0;

    .line 38
    iget-wide v3, v3, Landroidx/media3/extractor/n0;->b:J

    .line 40
    iget-object v5, v0, Landroidx/media3/extractor/m0$a;->a:Landroidx/media3/extractor/n0;

    .line 42
    iget-wide v5, v5, Landroidx/media3/extractor/n0;->b:J

    .line 44
    cmp-long v3, v3, v5

    .line 46
    if-gez v3, :cond_0

    .line 48
    move-object v0, v2

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/avi/b$b;->d:J

    .line 3
    return-wide v0
.end method
