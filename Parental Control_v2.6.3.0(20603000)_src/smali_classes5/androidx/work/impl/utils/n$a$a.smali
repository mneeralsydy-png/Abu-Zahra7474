.class Landroidx/work/impl/utils/n$a$a;
.super Ljava/lang/Object;
.source "LiveDataUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/n$a;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic d:Landroidx/work/impl/utils/n$a;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/n$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/n$a$a;->d:Landroidx/work/impl/utils/n$a;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/n$a$a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/n$a$a;->d:Landroidx/work/impl/utils/n$a;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/n$a;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/n$a$a;->d:Landroidx/work/impl/utils/n$a;

    .line 8
    iget-object v1, v1, Landroidx/work/impl/utils/n$a;->f:Li/a;

    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/n$a$a;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/work/impl/utils/n$a$a;->d:Landroidx/work/impl/utils/n$a;

    .line 18
    iget-object v3, v2, Landroidx/work/impl/utils/n$a;->b:Ljava/lang/Object;

    .line 20
    if-nez v3, :cond_0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iput-object v1, v2, Landroidx/work/impl/utils/n$a;->b:Ljava/lang/Object;

    .line 26
    iget-object v2, v2, Landroidx/work/impl/utils/n$a;->l:Landroidx/lifecycle/u0;

    .line 28
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    iget-object v2, p0, Landroidx/work/impl/utils/n$a$a;->d:Landroidx/work/impl/utils/n$a;

    .line 44
    iput-object v1, v2, Landroidx/work/impl/utils/n$a;->b:Ljava/lang/Object;

    .line 46
    iget-object v2, v2, Landroidx/work/impl/utils/n$a;->l:Landroidx/lifecycle/u0;

    .line 48
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method
