.class public final synthetic Lcom/lzf/easyfloat/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/lzf/easyfloat/core/d$a;

.field public final synthetic d:Lcom/lzf/easyfloat/core/d;


# direct methods
.method public synthetic constructor <init>(Lcom/lzf/easyfloat/core/d$a;Lcom/lzf/easyfloat/core/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lzf/easyfloat/core/c;->b:Lcom/lzf/easyfloat/core/d$a;

    .line 6
    iput-object p2, p0, Lcom/lzf/easyfloat/core/c;->d:Lcom/lzf/easyfloat/core/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/c;->b:Lcom/lzf/easyfloat/core/d$a;

    .line 3
    iget-object v1, p0, Lcom/lzf/easyfloat/core/c;->d:Lcom/lzf/easyfloat/core/d;

    .line 5
    invoke-static {v0, v1}, Lcom/lzf/easyfloat/core/d;->c(Lcom/lzf/easyfloat/core/d$a;Lcom/lzf/easyfloat/core/d;)V

    .line 8
    return-void
.end method
