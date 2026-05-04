.class public final Landroidx/media3/exoplayer/t$b;
.super Ljava/lang/Object;
.source "DefaultRendererCapabilitiesList.java"

# interfaces
.implements Landroidx/media3/exoplayer/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/n3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/w;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/t$b;->a:Landroidx/media3/exoplayer/n3;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/n3;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/t$b;->a:Landroidx/media3/exoplayer/n3;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/Metadata;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/text/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic e(Landroidx/media3/common/text/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic f(Landroidx/media3/common/Metadata;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/exoplayer/l3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t$b;->d()Landroidx/media3/exoplayer/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/t;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t$b;->a:Landroidx/media3/exoplayer/n3;

    .line 3
    invoke-static {}, Landroidx/media3/common/util/i1;->J()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/t$b$a;

    .line 9
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/t$b$a;-><init>(Landroidx/media3/exoplayer/t$b;)V

    .line 12
    new-instance v3, Landroidx/media3/exoplayer/t$b$b;

    .line 14
    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/t$b$b;-><init>(Landroidx/media3/exoplayer/t$b;)V

    .line 17
    new-instance v4, Landroidx/media3/exoplayer/u;

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v5, Landroidx/media3/exoplayer/v;

    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/n3;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/d0;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/text/h;Landroidx/media3/exoplayer/metadata/b;)[Landroidx/media3/exoplayer/j3;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/media3/exoplayer/t;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/t;-><init>([Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/t$a;)V

    .line 37
    return-object v1
.end method
