.class public final synthetic Landroidx/media3/common/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Landroidx/media3/common/f3$g;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ZLandroidx/media3/common/f3$g;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/common/r2;->b:Z

    .line 6
    iput-object p2, p0, Landroidx/media3/common/r2;->d:Landroidx/media3/common/f3$g;

    .line 8
    iput p3, p0, Landroidx/media3/common/r2;->e:I

    .line 10
    iput-wide p4, p0, Landroidx/media3/common/r2;->f:J

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/r2;->b:Z

    .line 3
    iget-object v1, p0, Landroidx/media3/common/r2;->d:Landroidx/media3/common/f3$g;

    .line 5
    iget v2, p0, Landroidx/media3/common/r2;->e:I

    .line 7
    iget-wide v3, p0, Landroidx/media3/common/r2;->f:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/f3;->v3(ZLandroidx/media3/common/f3$g;IJ)Landroidx/media3/common/f3$g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
