.class public interface abstract Landroidx/media3/exoplayer/upstream/f$c;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/upstream/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/upstream/f$c;->a:Landroidx/media3/exoplayer/upstream/f$c;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/upstream/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/f$c;->b(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/upstream/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/upstream/f;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/f;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Landroidx/media3/common/d0;->a:Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 18
    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/upstream/f$c$a;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, p0, v2, v3}, Landroidx/media3/exoplayer/upstream/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/f$e;I)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract c(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/upstream/f;
.end method
