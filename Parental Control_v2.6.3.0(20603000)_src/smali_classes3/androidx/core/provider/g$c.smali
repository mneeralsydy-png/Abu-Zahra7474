.class Landroidx/core/provider/g$c;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/g;->d(Landroid/content/Context;Landroidx/core/provider/f;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroidx/core/provider/f;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/provider/g$c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/g$c;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Landroidx/core/provider/g$c;->e:Landroidx/core/provider/f;

    .line 7
    iput p4, p0, Landroidx/core/provider/g$c;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/g$e;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/g$c;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/g$c;->d:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/core/provider/g$c;->e:Landroidx/core/provider/f;

    .line 7
    iget v3, p0, Landroidx/core/provider/g$c;->f:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/g;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)Landroidx/core/provider/g$e;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, Landroidx/core/provider/g$e;

    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Landroidx/core/provider/g$e;-><init>(I)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/g$c;->a()Landroidx/core/provider/g$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
