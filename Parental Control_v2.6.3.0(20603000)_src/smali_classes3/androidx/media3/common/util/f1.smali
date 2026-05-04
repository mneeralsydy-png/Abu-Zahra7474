.class public final synthetic Landroidx/media3/common/util/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/m2;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m2;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/f1;->b:Lcom/google/common/util/concurrent/m2;

    .line 6
    iput-object p2, p0, Landroidx/media3/common/util/f1;->d:Ljava/lang/Runnable;

    .line 8
    iput-object p3, p0, Landroidx/media3/common/util/f1;->e:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f1;->b:Lcom/google/common/util/concurrent/m2;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/f1;->d:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Landroidx/media3/common/util/f1;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/i1;->a(Lcom/google/common/util/concurrent/m2;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
