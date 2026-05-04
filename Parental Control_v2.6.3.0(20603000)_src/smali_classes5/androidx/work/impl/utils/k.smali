.class public final synthetic Landroidx/work/impl/utils/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/l;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/l;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/utils/l;

    .line 6
    iput p2, p0, Landroidx/work/impl/utils/k;->d:I

    .line 8
    iput p3, p0, Landroidx/work/impl/utils/k;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/utils/l;

    .line 3
    iget v1, p0, Landroidx/work/impl/utils/k;->d:I

    .line 5
    iget v2, p0, Landroidx/work/impl/utils/k;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/l;->a(Landroidx/work/impl/utils/l;II)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
