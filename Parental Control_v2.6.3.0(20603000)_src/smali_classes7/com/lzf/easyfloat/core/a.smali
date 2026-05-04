.class public final synthetic Lcom/lzf/easyfloat/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/lzf/easyfloat/core/d;

.field public final synthetic d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/lzf/easyfloat/core/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lzf/easyfloat/core/a;->b:Lcom/lzf/easyfloat/core/d;

    .line 6
    iput-object p2, p0, Lcom/lzf/easyfloat/core/a;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/a;->b:Lcom/lzf/easyfloat/core/d;

    .line 3
    iget-object v1, p0, Lcom/lzf/easyfloat/core/a;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 5
    invoke-static {v0, v1}, Lcom/lzf/easyfloat/core/d;->b(Lcom/lzf/easyfloat/core/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    .line 8
    return-void
.end method
