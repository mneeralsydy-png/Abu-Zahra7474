.class public final synthetic Landroidx/media3/common/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/f3$f;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/common/g3;->b:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/common/g3;->c:J

    .line 8
    iput p5, p0, Landroidx/media3/common/g3;->d:F

    .line 10
    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/g3;->b:J

    .line 3
    iget-wide v2, p0, Landroidx/media3/common/g3;->c:J

    .line 5
    iget v4, p0, Landroidx/media3/common/g3;->d:F

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/f3$f;->d(JJF)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
