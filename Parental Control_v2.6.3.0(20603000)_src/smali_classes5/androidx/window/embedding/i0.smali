.class public final Landroidx/window/embedding/i0;
.super Ljava/lang/Object;
.source "SplitInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/window/embedding/i0;",
        "",
        "Landroidx/window/embedding/d;",
        "primaryActivityStack",
        "secondaryActivityStack",
        "Landroidx/window/embedding/e0;",
        "splitAttributes",
        "Landroid/os/IBinder;",
        "token",
        "<init>",
        "(Landroidx/window/embedding/d;Landroidx/window/embedding/d;Landroidx/window/embedding/e0;Landroid/os/IBinder;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "(Landroid/app/Activity;)Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/window/embedding/d;",
        "b",
        "()Landroidx/window/embedding/d;",
        "c",
        "Landroidx/window/embedding/e0;",
        "d",
        "()Landroidx/window/embedding/e0;",
        "Landroid/os/IBinder;",
        "e",
        "()Landroid/os/IBinder;",
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
.field private final a:Landroidx/window/embedding/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/window/embedding/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/window/embedding/e0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroid/os/IBinder;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/d;Landroidx/window/embedding/d;Landroidx/window/embedding/e0;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/embedding/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "primaryActivityStack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryActivityStack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "splitAttributes"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "token"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/embedding/d;

    .line 26
    iput-object p2, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/d;

    .line 28
    iput-object p3, p0, Landroidx/window/embedding/i0;->c:Landroidx/window/embedding/e0;

    .line 30
    iput-object p4, p0, Landroidx/window/embedding/i0;->d:Landroid/os/IBinder;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/embedding/d;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/embedding/d;->a(Landroid/app/Activity;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/d;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/window/embedding/d;->a(Landroid/app/Activity;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final b()Landroidx/window/embedding/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/embedding/d;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/window/embedding/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/d;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/window/embedding/e0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->c:Landroidx/window/embedding/e0;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->d:Landroid/os/IBinder;

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
    instance-of v1, p1, Landroidx/window/embedding/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/embedding/d;

    .line 13
    check-cast p1, Landroidx/window/embedding/i0;

    .line 15
    iget-object v3, p1, Landroidx/window/embedding/i0;->a:Landroidx/window/embedding/d;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/d;

    .line 26
    iget-object v3, p1, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/d;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/i0;->c:Landroidx/window/embedding/e0;

    .line 37
    iget-object v3, p1, Landroidx/window/embedding/i0;->c:Landroidx/window/embedding/e0;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/i0;->d:Landroid/os/IBinder;

    .line 48
    iget-object p1, p1, Landroidx/window/embedding/i0;->d:Landroid/os/IBinder;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/embedding/d;

    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/d;

    .line 11
    invoke-virtual {v1}, Landroidx/window/embedding/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/window/embedding/i0;->c:Landroidx/window/embedding/e0;

    .line 20
    invoke-virtual {v0}, Landroidx/window/embedding/e0;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/window/embedding/i0;->d:Landroid/os/IBinder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SplitInfo:{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "primaryActivityStack="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/embedding/d;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "secondaryActivityStack="

    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/d;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "splitAttributes="

    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Landroidx/window/embedding/i0;->c:Landroidx/window/embedding/e0;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "token="

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Landroidx/window/embedding/i0;->d:Landroid/os/IBinder;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "}"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-object v0
.end method
