.class Landroidx/core/text/p$c;
.super Ljava/util/concurrent/FutureTask;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/p$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroidx/core/text/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/text/p$b;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroidx/core/text/p$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/p$c$a;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/core/text/p$c$a;-><init>(Landroidx/core/text/p$b;Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    return-void
.end method
