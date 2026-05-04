.class final Landroidx/media3/exoplayer/analytics/d4$a;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Landroidx/media3/exoplayer/analytics/d4$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/d4$a;

    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/o1;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/d4$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/analytics/d4$a;->b:Landroidx/media3/exoplayer/analytics/d4$a;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d4$a;->a:Landroid/media/metrics/LogSessionId;

    .line 6
    return-void
.end method
