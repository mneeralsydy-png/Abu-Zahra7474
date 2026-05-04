.class Landroidx/activity/result/j$e;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/z;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/result/j$e;->a:Landroidx/lifecycle/z;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/result/j$e;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/f0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/result/j$e;->a:Landroidx/lifecycle/z;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/result/j$e;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/result/j$e;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/f0;

    .line 19
    iget-object v2, p0, Landroidx/activity/result/j$e;->a:Landroidx/lifecycle/z;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/j$e;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method
