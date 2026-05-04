.class Landroidx/activity/result/j$c;
.super Landroidx/activity/result/h;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/j;->j(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/h<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/a;

.field final synthetic c:Landroidx/activity/result/j;


# direct methods
.method constructor <init>(Landroidx/activity/result/j;Ljava/lang/String;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/result/j$c;->c:Landroidx/activity/result/j;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/j$c;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/activity/result/j$c;->b:Lb/a;

    .line 7
    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lb/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "TI;*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/result/j$c;->b:Lb/a;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 3
    .param p2    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/result/j$c;->c:Landroidx/activity/result/j;

    .line 3
    iget-object v0, v0, Landroidx/activity/result/j;->b:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Landroidx/activity/result/j$c;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/activity/result/j$c;->c:Landroidx/activity/result/j;

    .line 17
    iget-object v1, v1, Landroidx/activity/result/j;->d:Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Landroidx/activity/result/j$c;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/j$c;->c:Landroidx/activity/result/j;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/activity/result/j$c;->b:Lb/a;

    .line 32
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/j;->f(ILb/a;Ljava/lang/Object;Landroidx/core/app/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p2, p0, Landroidx/activity/result/j$c;->c:Landroidx/activity/result/j;

    .line 39
    iget-object p2, p2, Landroidx/activity/result/j;->d:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Landroidx/activity/result/j$c;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    throw p1

    .line 47
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Landroidx/activity/result/j$c;->b:Lb/a;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " and input "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/result/j$c;->c:Landroidx/activity/result/j;

    .line 3
    iget-object v1, p0, Landroidx/activity/result/j$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/j;->l(Ljava/lang/String;)V

    .line 8
    return-void
.end method
