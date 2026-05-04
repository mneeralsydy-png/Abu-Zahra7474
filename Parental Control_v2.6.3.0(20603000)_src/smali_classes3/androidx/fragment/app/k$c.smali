.class final Landroidx/fragment/app/k$c;
.super Landroidx/fragment/app/k$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0011R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/fragment/app/k$c;",
        "Landroidx/fragment/app/k$b;",
        "Landroidx/fragment/app/h1$c;",
        "operation",
        "Landroidx/core/os/e;",
        "signal",
        "",
        "isPop",
        "providesSharedElementTransition",
        "<init>",
        "(Landroidx/fragment/app/h1$c;Landroidx/core/os/e;ZZ)V",
        "",
        "transition",
        "Landroidx/fragment/app/x0;",
        "f",
        "(Ljava/lang/Object;)Landroidx/fragment/app/x0;",
        "i",
        "()Z",
        "c",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "d",
        "Z",
        "j",
        "isOverlapAllowed",
        "e",
        "g",
        "sharedElementTransition",
        "()Landroidx/fragment/app/x0;",
        "handlingImpl",
        "fragment_release"
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
.field private final c:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1$c;Landroidx/core/os/e;ZZ)V
    .locals 1
    .param p1    # Landroidx/fragment/app/h1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/k$b;-><init>(Landroidx/fragment/app/h1$c;Landroidx/core/os/e;)V

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/h1$c;->g()Landroidx/fragment/app/h1$c$b;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Landroidx/fragment/app/h1$c$b;->VISIBLE:Landroidx/fragment/app/h1$c$b;

    .line 20
    if-ne p2, v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/h1$c;->h()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/h1$c;->h()Landroidx/fragment/app/Fragment;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p3, :cond_2

    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/h1$c;->g()Landroidx/fragment/app/h1$c$b;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v0, :cond_4

    .line 61
    if-eqz p3, :cond_3

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/h1$c;->h()Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/h1$c;->h()Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 79
    move-result p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p2, 0x1

    .line 82
    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/k$c;->d:Z

    .line 84
    if-eqz p4, :cond_6

    .line 86
    if-eqz p3, :cond_5

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/h1$c;->h()Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/h1$c;->h()Landroidx/fragment/app/Fragment;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 109
    return-void
.end method

.method private final f(Ljava/lang/Object;)Landroidx/fragment/app/x0;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/x0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x0;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/x0;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x0;->e(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Transition "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " for fragment "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/h1$c;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/h1$c;->h()Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method


# virtual methods
.method public final e()Landroidx/fragment/app/x0;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/k$c;->f(Ljava/lang/Object;)Landroidx/fragment/app/x0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v1}, Landroidx/fragment/app/k$c;->f(Ljava/lang/Object;)Landroidx/fragment/app/x0;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/h1$c;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/h1$c;->h()Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " returned Transition "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " which uses a different Transition  type than its shared element transition "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 74
    move-object v0, v1

    .line 75
    :cond_2
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k$c;->d:Z

    .line 3
    return v0
.end method
