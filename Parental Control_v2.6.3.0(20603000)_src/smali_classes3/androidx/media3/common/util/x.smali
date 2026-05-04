.class public final synthetic Landroidx/media3/common/util/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/common/util/y;

.field public final synthetic d:Landroidx/media3/common/util/y$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/x;->b:Landroidx/media3/common/util/y;

    .line 6
    iput-object p2, p0, Landroidx/media3/common/util/x;->d:Landroidx/media3/common/util/y$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/x;->b:Landroidx/media3/common/util/y;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/x;->d:Landroidx/media3/common/util/y$c;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/y;->a(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y$c;)V

    .line 8
    return-void
.end method
