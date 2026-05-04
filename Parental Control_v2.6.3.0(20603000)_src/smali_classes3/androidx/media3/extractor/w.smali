.class public interface abstract Landroidx/media3/extractor/w;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final a:Landroidx/media3/extractor/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/w;->a:Landroidx/media3/extractor/w;

    .line 8
    return-void
.end method

.method private static synthetic b()[Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/media3/extractor/r;

    .line 4
    return-object v0
.end method

.method public static synthetic f()[Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/media3/extractor/r;

    .line 4
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/extractor/w;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public c(Z)Landroidx/media3/extractor/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Landroidx/media3/extractor/r;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/w;->e()[Landroidx/media3/extractor/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e()[Landroidx/media3/extractor/r;
.end method
