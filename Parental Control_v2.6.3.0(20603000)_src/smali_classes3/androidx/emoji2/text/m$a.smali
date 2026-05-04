.class public Landroidx/emoji2/text/m$a;
.super Landroidx/emoji2/text/m$d;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/emoji2/text/m$a;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/m$a;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/emoji2/text/m$a;->b:J

    .line 15
    return-wide v2

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Landroidx/emoji2/text/m$a;->b:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-wide v2, p0, Landroidx/emoji2/text/m$a;->a:J

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-lez v2, :cond_1

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Landroidx/emoji2/text/m$a;->a:J

    .line 40
    sub-long/2addr v4, v0

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method
