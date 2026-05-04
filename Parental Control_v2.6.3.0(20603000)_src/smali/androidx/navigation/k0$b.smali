.class public final Landroidx/navigation/k0$b;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/k0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/g0;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/navigation/k0$b",
        "",
        "Landroidx/navigation/g0;",
        "",
        "hasNext",
        "()Z",
        "c",
        "()Landroidx/navigation/g0;",
        "",
        "remove",
        "()V",
        "",
        "b",
        "I",
        "index",
        "d",
        "Z",
        "wentToNext",
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
        "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation


# instance fields
.field private b:I

.field private d:Z

.field final synthetic e:Landroidx/navigation/k0;


# direct methods
.method constructor <init>(Landroidx/navigation/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/k0$b;->e:Landroidx/navigation/k0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/navigation/k0$b;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public c()Landroidx/navigation/g0;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/k0$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/navigation/k0$b;->d:Z

    .line 10
    iget-object v1, p0, Landroidx/navigation/k0$b;->e:Landroidx/navigation/k0;

    .line 12
    invoke-virtual {v1}, Landroidx/navigation/k0;->C0()Landroidx/collection/x2;

    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Landroidx/navigation/k0$b;->b:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Landroidx/navigation/k0$b;->b:I

    .line 21
    invoke-virtual {v1, v2}, Landroidx/collection/x2;->z(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "nodes.valueAt(++index)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroidx/navigation/g0;

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/k0$b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/navigation/k0$b;->e:Landroidx/navigation/k0;

    .line 7
    invoke-virtual {v2}, Landroidx/navigation/k0;->C0()Landroidx/collection/x2;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/collection/x2;->y()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/k0$b;->c()Landroidx/navigation/g0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/navigation/k0$b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/navigation/k0$b;->e:Landroidx/navigation/k0;

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/k0;->C0()Landroidx/collection/x2;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/navigation/k0$b;->b:I

    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/x2;->z(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/g0;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/navigation/g0;->j0(Landroidx/navigation/k0;)V

    .line 23
    iget v1, p0, Landroidx/navigation/k0$b;->b:I

    .line 25
    invoke-virtual {v0, v1}, Landroidx/collection/x2;->t(I)V

    .line 28
    iget v0, p0, Landroidx/navigation/k0$b;->b:I

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iput v0, p0, Landroidx/navigation/k0$b;->b:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/navigation/k0$b;->d:Z

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "You must call next() before you can remove an element"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
