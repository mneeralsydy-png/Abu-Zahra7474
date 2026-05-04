.class Landroidx/core/provider/g$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Landroidx/core/util/e;


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
        "Landroidx/core/util/e<",
        "Landroidx/core/provider/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/provider/g$b;->b:Landroidx/core/provider/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/g$e;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/core/provider/g$e;

    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Landroidx/core/provider/g$e;-><init>(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/g$b;->b:Landroidx/core/provider/a;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/provider/a;->b(Landroidx/core/provider/g$e;)V

    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/core/provider/g$e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/provider/g$b;->a(Landroidx/core/provider/g$e;)V

    .line 6
    return-void
.end method
