.class Landroidx/core/text/p$c$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/text/p;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/core/text/p$b;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/core/text/p$b;Ljava/lang/CharSequence;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/text/p$c$a;->b:Landroidx/core/text/p$b;

    .line 6
    iput-object p2, p0, Landroidx/core/text/p$c$a;->d:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p$c$a;->d:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Landroidx/core/text/p$c$a;->b:Landroidx/core/text/p$b;

    .line 5
    invoke-static {v0, v1}, Landroidx/core/text/p;->a(Ljava/lang/CharSequence;Landroidx/core/text/p$b;)Landroidx/core/text/p;

    .line 8
    move-result-object v0

    .line 9
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
    invoke-virtual {p0}, Landroidx/core/text/p$c$a;->a()Landroidx/core/text/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
