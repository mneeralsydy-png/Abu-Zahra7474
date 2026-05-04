.class public final synthetic Landroidx/media3/common/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Landroidx/media3/common/f3;

.field public final synthetic d:Landroidx/media3/common/f3$g;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/f3;Landroidx/media3/common/f3$g;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/t1;->b:Landroidx/media3/common/f3;

    .line 6
    iput-object p2, p0, Landroidx/media3/common/t1;->d:Landroidx/media3/common/f3$g;

    .line 8
    iput-object p3, p0, Landroidx/media3/common/t1;->e:Ljava/util/List;

    .line 10
    iput p4, p0, Landroidx/media3/common/t1;->f:I

    .line 12
    iput p5, p0, Landroidx/media3/common/t1;->l:I

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/t1;->b:Landroidx/media3/common/f3;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/t1;->d:Landroidx/media3/common/f3$g;

    .line 5
    iget-object v2, p0, Landroidx/media3/common/t1;->e:Ljava/util/List;

    .line 7
    iget v3, p0, Landroidx/media3/common/t1;->f:I

    .line 9
    iget v4, p0, Landroidx/media3/common/t1;->l:I

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/f3;->U2(Landroidx/media3/common/f3;Landroidx/media3/common/f3$g;Ljava/util/List;II)Landroidx/media3/common/f3$g;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
