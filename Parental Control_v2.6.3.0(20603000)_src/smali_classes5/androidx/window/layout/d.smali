.class public final Landroidx/window/layout/d;
.super Ljava/lang/Object;
.source "HardwareFoldingFeature.kt"

# interfaces
.implements Landroidx/window/layout/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/d$a;,
        Landroidx/window/layout/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0002\u0015\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010#R\u0014\u0010\'\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010&R\u0014\u0010*\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/window/layout/d;",
        "Landroidx/window/layout/c;",
        "Landroidx/window/core/c;",
        "featureBounds",
        "Landroidx/window/layout/d$b;",
        "type",
        "Landroidx/window/layout/c$c;",
        "state",
        "<init>",
        "(Landroidx/window/core/c;Landroidx/window/layout/d$b;Landroidx/window/layout/c$c;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/window/core/c;",
        "b",
        "Landroidx/window/layout/d$b;",
        "d",
        "()Landroidx/window/layout/d$b;",
        "c",
        "Landroidx/window/layout/c$c;",
        "getState",
        "()Landroidx/window/layout/c$c;",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "bounds",
        "()Z",
        "isSeparating",
        "Landroidx/window/layout/c$a;",
        "()Landroidx/window/layout/c$a;",
        "occlusionType",
        "Landroidx/window/layout/c$b;",
        "()Landroidx/window/layout/c$b;",
        "orientation",
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


# static fields
.field public static final d:Landroidx/window/layout/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/window/core/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/window/layout/d$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/window/layout/c$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/d;->d:Landroidx/window/layout/d$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/core/c;Landroidx/window/layout/d$b;Landroidx/window/layout/c$c;)V
    .locals 1
    .param p1    # Landroidx/window/core/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/d$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/layout/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "featureBounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/window/layout/d;->a:Landroidx/window/core/c;

    .line 21
    iput-object p2, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/d$b;

    .line 23
    iput-object p3, p0, Landroidx/window/layout/d;->c:Landroidx/window/layout/c$c;

    .line 25
    sget-object p2, Landroidx/window/layout/d;->d:Landroidx/window/layout/d$a;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/window/layout/d$a;->a(Landroidx/window/core/c;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroidx/window/layout/c$b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/d;->a:Landroidx/window/core/c;

    .line 3
    invoke-virtual {v0}, Landroidx/window/core/c;->f()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/window/layout/d;->a:Landroidx/window/core/c;

    .line 9
    invoke-virtual {v1}, Landroidx/window/core/c;->b()I

    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    sget-object v0, Landroidx/window/layout/c$b;->d:Landroidx/window/layout/c$b;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/window/layout/c$b;->c:Landroidx/window/layout/c$b;

    .line 20
    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/d$b;

    .line 3
    sget-object v1, Landroidx/window/layout/d$b;->b:Landroidx/window/layout/d$b$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/window/layout/d$b;->b()Landroidx/window/layout/d$b;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/d$b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/window/layout/d$b;->a()Landroidx/window/layout/d$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/window/layout/d;->c:Landroidx/window/layout/c$c;

    .line 37
    sget-object v1, Landroidx/window/layout/c$c;->d:Landroidx/window/layout/c$c;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    return v2
.end method

.method public c()Landroidx/window/layout/c$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/d;->a:Landroidx/window/core/c;

    .line 3
    invoke-virtual {v0}, Landroidx/window/core/c;->f()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/window/layout/d;->a:Landroidx/window/core/c;

    .line 11
    invoke-virtual {v0}, Landroidx/window/core/c;->b()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/window/layout/c$a;->d:Landroidx/window/layout/c$a;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/window/layout/c$a;->c:Landroidx/window/layout/c$a;

    .line 23
    :goto_1
    return-object v0
.end method

.method public final d()Landroidx/window/layout/d$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/d$b;

    .line 3
    return-object v0
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
    const-class v2, Landroidx/window/layout/d;

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
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/window/layout/d;

    .line 30
    iget-object v1, p0, Landroidx/window/layout/d;->a:Landroidx/window/core/c;

    .line 32
    iget-object v3, p1, Landroidx/window/layout/d;->a:Landroidx/window/core/c;

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
    iget-object v1, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/d$b;

    .line 43
    iget-object v3, p1, Landroidx/window/layout/d;->b:Landroidx/window/layout/d$b;

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
    iget-object v1, p0, Landroidx/window/layout/d;->c:Landroidx/window/layout/c$c;

    .line 54
    iget-object p1, p1, Landroidx/window/layout/d;->c:Landroidx/window/layout/c$c;

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

.method public getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/d;->a:Landroidx/window/core/c;

    .line 3
    invoke-virtual {v0}, Landroidx/window/core/c;->i()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Landroidx/window/layout/c$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/d;->c:Landroidx/window/layout/c$c;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/d;->a:Landroidx/window/core/c;

    .line 3
    invoke-virtual {v0}, Landroidx/window/core/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/d$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/window/layout/d;->c:Landroidx/window/layout/c$c;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/window/layout/d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " { "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/window/layout/d;->a:Landroidx/window/core/c;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", type="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/d$b;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", state="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/window/layout/d;->c:Landroidx/window/layout/c$c;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " }"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
