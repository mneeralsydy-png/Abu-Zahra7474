.class public final Landroidx/navigation/l;
.super Ljava/lang/Object;
.source "NavAction.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1726#2,3:92\n1855#2,2:95\n*S KotlinDebug\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n*L\n63#1:92,3\n73#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000fR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "",
        "",
        "destinationId",
        "Landroidx/navigation/u0;",
        "navOptions",
        "Landroid/os/Bundle;",
        "defaultArguments",
        "<init>",
        "(ILandroidx/navigation/u0;Landroid/os/Bundle;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "b",
        "Landroidx/navigation/u0;",
        "c",
        "()Landroidx/navigation/u0;",
        "e",
        "(Landroidx/navigation/u0;)V",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "d",
        "(Landroid/os/Bundle;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1726#2,3:92\n1855#2,2:95\n*S KotlinDebug\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n*L\n63#1:92,3\n73#1:95,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private b:Landroidx/navigation/u0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Landroid/os/Bundle;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/l;-><init>(ILandroidx/navigation/u0;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/u0;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/l;-><init>(ILandroidx/navigation/u0;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/u0;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/navigation/l;->a:I

    .line 5
    iput-object p2, p0, Landroidx/navigation/l;->b:Landroidx/navigation/u0;

    .line 6
    iput-object p3, p0, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/u0;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/l;-><init>(ILandroidx/navigation/u0;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/l;->a:I

    .line 3
    return v0
.end method

.method public final c()Landroidx/navigation/u0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->b:Landroidx/navigation/u0;

    .line 3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public final e(Landroidx/navigation/u0;)V
    .locals 0
    .param p1    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/l;->b:Landroidx/navigation/u0;

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    if-eqz p1, :cond_8

    .line 8
    instance-of v2, p1, Landroidx/navigation/l;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget v2, p0, Landroidx/navigation/l;->a:I

    .line 15
    check-cast p1, Landroidx/navigation/l;

    .line 17
    iget v3, p1, Landroidx/navigation/l;->a:I

    .line 19
    if-ne v2, v3, :cond_6

    .line 21
    iget-object v2, p0, Landroidx/navigation/l;->b:Landroidx/navigation/u0;

    .line 23
    iget-object v3, p1, Landroidx/navigation/l;->b:Landroidx/navigation/u0;

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 31
    iget-object v2, p0, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 33
    iget-object v3, p1, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_7

    .line 41
    iget-object v2, p0, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 43
    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_6

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    instance-of v3, v2, Ljava/util/Collection;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    iget-object v4, p0, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_4

    .line 88
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v4, v5

    .line 94
    :goto_0
    iget-object v6, p1, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 96
    if-eqz v6, :cond_5

    .line 98
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    :cond_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 108
    :cond_6
    move v0, v1

    .line 109
    :cond_7
    :goto_1
    return v0

    .line 110
    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/l;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/navigation/l;->b:Landroidx/navigation/u0;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/navigation/u0;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v4, p0, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v3, v2

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
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
    const-class v1, Landroidx/navigation/l;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "(0x"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Landroidx/navigation/l;->a:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ")"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Landroidx/navigation/l;->b:Landroidx/navigation/u0;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const-string v1, " navOptions="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Landroidx/navigation/l;->b:Landroidx/navigation/u0;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "sb.toString()"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
