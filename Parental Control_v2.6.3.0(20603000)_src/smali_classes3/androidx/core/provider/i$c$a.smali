.class Landroidx/core/provider/i$c$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/util/e;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/core/provider/i$c;


# direct methods
.method constructor <init>(Landroidx/core/provider/i$c;Landroidx/core/util/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/provider/i$c$a;->e:Landroidx/core/provider/i$c;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/i$c$a;->b:Landroidx/core/util/e;

    .line 5
    iput-object p3, p0, Landroidx/core/provider/i$c$a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/i$c$a;->b:Landroidx/core/util/e;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/i$c$a;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
