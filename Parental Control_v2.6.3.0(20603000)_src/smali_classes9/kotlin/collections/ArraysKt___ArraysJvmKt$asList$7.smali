.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->v([Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$7",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "isEmpty",
        "()Z",
        "element",
        "g",
        "(Z)Z",
        "",
        "index",
        "h",
        "(I)Ljava/lang/Boolean;",
        "j",
        "(Z)I",
        "l",
        "d",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e:[Z

    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e:[Z

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->D8([ZZ)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e:[Z

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public g(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e:[Z

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->D8([ZZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->h(I)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(I)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e:[Z

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Tf([ZZ)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e:[Z

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public j(Z)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e:[Z

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Tf([ZZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Z)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e:[Z

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Xh([ZZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->e:[Z

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Xh([ZZ)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method
