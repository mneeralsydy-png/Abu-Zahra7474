.class Landroidx/work/impl/background/greedy/a$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/greedy/a;->a(Landroidx/work/impl/model/v;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/model/v;

.field final synthetic d:Landroidx/work/impl/background/greedy/a;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/greedy/a;Landroidx/work/impl/model/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a$a;->d:Landroidx/work/impl/background/greedy/a;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/greedy/a$a;->b:Landroidx/work/impl/model/v;

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
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/greedy/a;->e:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Scheduling work "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Landroidx/work/impl/background/greedy/a$a;->b:Landroidx/work/impl/model/v;

    .line 16
    iget-object v3, v3, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a$a;->d:Landroidx/work/impl/background/greedy/a;

    .line 30
    iget-object v0, v0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/x;

    .line 32
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a$a;->b:Landroidx/work/impl/model/v;

    .line 34
    filled-new-array {v1}, [Landroidx/work/impl/model/v;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Landroidx/work/impl/x;->c([Landroidx/work/impl/model/v;)V

    .line 41
    return-void
.end method
