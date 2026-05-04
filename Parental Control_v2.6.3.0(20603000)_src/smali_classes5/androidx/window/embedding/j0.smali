.class public final Landroidx/window/embedding/j0;
.super Ljava/lang/Object;
.source "SplitPairFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\n\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010$R\u0011\u0010\u000b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/window/embedding/j0;",
        "",
        "Landroidx/window/core/a;",
        "_primaryActivityName",
        "_secondaryActivityName",
        "",
        "secondaryActivityIntentAction",
        "<init>",
        "(Landroidx/window/core/a;Landroidx/window/core/a;Ljava/lang/String;)V",
        "Landroid/content/ComponentName;",
        "primaryActivityName",
        "secondaryActivityName",
        "(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "primaryActivity",
        "secondaryActivity",
        "",
        "e",
        "(Landroid/app/Activity;Landroid/app/Activity;)Z",
        "Landroid/content/Intent;",
        "secondaryActivityIntent",
        "d",
        "(Landroid/app/Activity;Landroid/content/Intent;)Z",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/window/core/a;",
        "b",
        "c",
        "Ljava/lang/String;",
        "()Landroid/content/ComponentName;",
        "window_release"
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
.field private final a:Landroidx/window/core/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/window/core/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "primaryActivityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActivityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/window/core/a;

    invoke-direct {v0, p1}, Landroidx/window/core/a;-><init>(Landroid/content/ComponentName;)V

    .line 8
    new-instance p1, Landroidx/window/core/a;

    invoke-direct {p1, p2}, Landroidx/window/core/a;-><init>(Landroid/content/ComponentName;)V

    .line 9
    invoke-direct {p0, v0, p1, p3}, Landroidx/window/embedding/j0;-><init>(Landroidx/window/core/a;Landroidx/window/core/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/a;Landroidx/window/core/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/window/core/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "_primaryActivityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_secondaryActivityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/j0;->a:Landroidx/window/core/a;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/j0;->b:Landroidx/window/core/a;

    .line 4
    iput-object p3, p0, Landroidx/window/embedding/j0;->c:Ljava/lang/String;

    .line 5
    sget-object p3, Landroidx/window/embedding/a0;->a:Landroidx/window/embedding/a0;

    invoke-virtual {p1}, Landroidx/window/core/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/core/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroidx/window/embedding/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/window/core/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/window/core/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/window/embedding/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/j0;->a:Landroidx/window/core/a;

    .line 5
    invoke-virtual {v1}, Landroidx/window/core/a;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/window/embedding/j0;->a:Landroidx/window/core/a;

    .line 11
    invoke-virtual {v2}, Landroidx/window/core/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/j0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/j0;->b:Landroidx/window/core/a;

    .line 5
    invoke-virtual {v1}, Landroidx/window/core/a;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/window/embedding/j0;->b:Landroidx/window/core/a;

    .line 11
    invoke-virtual {v2}, Landroidx/window/core/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "primaryActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryActivityIntent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/window/embedding/a0;->a:Landroidx/window/embedding/a0;

    .line 13
    iget-object v1, p0, Landroidx/window/embedding/j0;->a:Landroidx/window/core/a;

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/a0;->b(Landroid/app/Activity;Landroidx/window/core/a;)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/window/embedding/j0;->b:Landroidx/window/core/a;

    .line 25
    invoke-virtual {v0, p2, p1}, Landroidx/window/embedding/a0;->c(Landroid/content/Intent;Landroidx/window/core/a;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/j0;->c:Ljava/lang/String;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final e(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "primaryActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryActivity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/window/embedding/a0;->a:Landroidx/window/embedding/a0;

    .line 13
    iget-object v1, p0, Landroidx/window/embedding/j0;->a:Landroidx/window/core/a;

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/a0;->b(Landroid/app/Activity;Landroidx/window/core/a;)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/window/embedding/j0;->b:Landroidx/window/core/a;

    .line 25
    invoke-virtual {v0, p2, p1}, Landroidx/window/embedding/a0;->b(Landroid/app/Activity;Landroidx/window/core/a;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/j0;->c:Ljava/lang/String;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    :cond_4
    :goto_1
    return v1
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
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/window/embedding/j0;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.embedding.SplitPairFilter"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/window/embedding/j0;

    .line 30
    iget-object v1, p0, Landroidx/window/embedding/j0;->a:Landroidx/window/core/a;

    .line 32
    iget-object v3, p1, Landroidx/window/embedding/j0;->a:Landroidx/window/core/a;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/j0;->b:Landroidx/window/core/a;

    .line 43
    iget-object v3, p1, Landroidx/window/embedding/j0;->b:Landroidx/window/core/a;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/j0;->c:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Landroidx/window/embedding/j0;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 62
    return v2

    .line 63
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/j0;->a:Landroidx/window/core/a;

    .line 3
    invoke-virtual {v0}, Landroidx/window/core/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/window/embedding/j0;->b:Landroidx/window/core/a;

    .line 11
    invoke-virtual {v1}, Landroidx/window/core/a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/window/embedding/j0;->c:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SplitPairFilter{primaryActivityName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/window/embedding/j0;->a()Landroid/content/ComponentName;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", secondaryActivityName="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/window/embedding/j0;->c()Landroid/content/ComponentName;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", secondaryActivityAction="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/window/embedding/j0;->c:Ljava/lang/String;

    .line 34
    const/16 v2, 0x7d

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
