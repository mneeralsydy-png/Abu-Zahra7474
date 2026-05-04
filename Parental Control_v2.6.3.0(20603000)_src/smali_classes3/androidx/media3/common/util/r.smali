.class public final synthetic Landroidx/media3/common/util/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/common/util/s$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/s$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/r;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/r;->d:I

    .line 8
    iput-object p3, p0, Landroidx/media3/common/util/r;->e:Landroidx/media3/common/util/s$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/r;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iget v1, p0, Landroidx/media3/common/util/r;->d:I

    .line 5
    iget-object v2, p0, Landroidx/media3/common/util/r;->e:Landroidx/media3/common/util/s$a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/s;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/s$a;)V

    .line 10
    return-void
.end method
