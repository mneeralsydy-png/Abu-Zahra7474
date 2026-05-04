.class public final synthetic Landroidx/media3/common/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Landroidx/media3/common/f3$g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/f3$g;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/d1;->b:Landroidx/media3/common/f3$g;

    .line 6
    iput p2, p0, Landroidx/media3/common/d1;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d1;->b:Landroidx/media3/common/f3$g;

    .line 3
    iget v1, p0, Landroidx/media3/common/d1;->d:I

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/f3;->c3(Landroidx/media3/common/f3$g;I)Landroidx/media3/common/f3$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
