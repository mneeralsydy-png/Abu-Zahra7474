.class final Landroidx/compose/material3/i7$a;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"

# interfaces
.implements Landroidx/compose/material3/e7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/i7$a;",
        "Landroidx/compose/material3/e7;",
        "Landroidx/compose/material3/l7;",
        "visuals",
        "Lkotlinx/coroutines/n;",
        "Landroidx/compose/material3/k7;",
        "continuation",
        "<init>",
        "(Landroidx/compose/material3/l7;Lkotlinx/coroutines/n;)V",
        "",
        "k",
        "()V",
        "dismiss",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/material3/l7;",
        "()Landroidx/compose/material3/l7;",
        "b",
        "Lkotlinx/coroutines/n;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/material3/l7;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/compose/material3/k7;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l7;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/l7;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/l7;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/compose/material3/k7;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i7$a;->a:Landroidx/compose/material3/l7;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i7$a;->b:Lkotlinx/coroutines/n;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/material3/l7;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i7$a;->a:Landroidx/compose/material3/l7;

    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i7$a;->b:Lkotlinx/coroutines/n;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/i7$a;->b:Lkotlinx/coroutines/n;

    .line 11
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 13
    sget-object v1, Landroidx/compose/material3/k7;->Dismissed:Landroidx/compose/material3/k7;

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/material3/i7$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material3/i7$a;

    .line 19
    iget-object v2, p0, Landroidx/compose/material3/i7$a;->a:Landroidx/compose/material3/l7;

    .line 21
    iget-object v3, p1, Landroidx/compose/material3/i7$a;->a:Landroidx/compose/material3/l7;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/i7$a;->b:Lkotlinx/coroutines/n;

    .line 32
    iget-object p1, p1, Landroidx/compose/material3/i7$a;->b:Lkotlinx/coroutines/n;

    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i7$a;->a:Landroidx/compose/material3/l7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/i7$a;->b:Lkotlinx/coroutines/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i7$a;->b:Lkotlinx/coroutines/n;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/i7$a;->b:Lkotlinx/coroutines/n;

    .line 11
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 13
    sget-object v1, Landroidx/compose/material3/k7;->ActionPerformed:Landroidx/compose/material3/k7;

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
