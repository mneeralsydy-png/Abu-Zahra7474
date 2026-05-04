.class public final synthetic Landroidx/media3/common/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Landroidx/media3/common/f3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/media3/common/f3$g;

.field public final synthetic f:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/f3;Ljava/util/List;Landroidx/media3/common/f3$g;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/u1;->b:Landroidx/media3/common/f3;

    .line 6
    iput-object p2, p0, Landroidx/media3/common/u1;->d:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/media3/common/u1;->e:Landroidx/media3/common/f3$g;

    .line 10
    iput p4, p0, Landroidx/media3/common/u1;->f:I

    .line 12
    iput-wide p5, p0, Landroidx/media3/common/u1;->l:J

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/u1;->b:Landroidx/media3/common/f3;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/u1;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/media3/common/u1;->e:Landroidx/media3/common/f3$g;

    .line 7
    iget v3, p0, Landroidx/media3/common/u1;->f:I

    .line 9
    iget-wide v4, p0, Landroidx/media3/common/u1;->l:J

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/f3;->G2(Landroidx/media3/common/f3;Ljava/util/List;Landroidx/media3/common/f3$g;IJ)Landroidx/media3/common/f3$g;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
