.class public final Landroidx/media3/exoplayer/source/p0$b;
.super Ljava/lang/Object;
.source "MediaParserExtractorAdapter.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/p0$b;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/c1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p0$b;->b(Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/p0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/p0;

    .line 3
    sget-object v1, Landroidx/media3/exoplayer/source/p0$b;->a:Ljava/util/Map;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/p0;-><init>(Landroidx/media3/exoplayer/analytics/d4;Ljava/util/Map;Landroidx/media3/exoplayer/source/p0$a;)V

    .line 9
    return-object v0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "android.media.mediaparser.mp3.enableCbrSeeking"

    .line 3
    const-string v1, "android.media.mediaparser.amr.enableCbrSeeking"

    .line 5
    const-string v2, "android.media.mediaparser.adts.enableCbrSeeking"

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Landroidx/media3/exoplayer/source/p0$b;->a:Ljava/util/Map;

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/source/p0$b;->a:Ljava/util/Map;

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    return-void
.end method
