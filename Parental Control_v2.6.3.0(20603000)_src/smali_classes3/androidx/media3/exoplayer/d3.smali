.class public final Landroidx/media3/exoplayer/d3;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d3$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media3/common/d0;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/d0;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/media3/exoplayer/source/b2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/d3;->b(Landroid/content/Context;Landroidx/media3/common/d0;Landroidx/media3/common/util/e;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static b(Landroid/content/Context;Landroidx/media3/common/d0;Landroidx/media3/common/util/e;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/d0;",
            "Landroidx/media3/common/util/e;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/media3/exoplayer/source/b2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/l;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/l;-><init>()V

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/l;->v(I)Landroidx/media3/extractor/l;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/media3/exoplayer/source/o;

    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;Landroidx/media3/extractor/w;)V

    .line 16
    invoke-static {v1, p1, p2}, Landroidx/media3/exoplayer/d3;->d(Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/common/d0;Landroidx/media3/common/util/e;)Lcom/google/common/util/concurrent/t1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/common/d0;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/r0$a;",
            "Landroidx/media3/common/d0;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/media3/exoplayer/source/b2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/d3;->d(Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/common/d0;Landroidx/media3/common/util/e;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static d(Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/common/d0;Landroidx/media3/common/util/e;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/r0$a;",
            "Landroidx/media3/common/d0;",
            "Landroidx/media3/common/util/e;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/media3/exoplayer/source/b2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/d3$b;

    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/d3$b;-><init>(Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/common/util/e;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d3$b;->e(Landroidx/media3/common/d0;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
