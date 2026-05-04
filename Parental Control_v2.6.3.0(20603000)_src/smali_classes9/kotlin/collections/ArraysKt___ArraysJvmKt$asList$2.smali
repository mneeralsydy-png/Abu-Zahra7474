.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->u([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$2",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "isEmpty",
        "()Z",
        "element",
        "g",
        "(S)Z",
        "",
        "index",
        "h",
        "(I)Ljava/lang/Short;",
        "j",
        "(S)I",
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
.field final synthetic e:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e:[S

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
    instance-of v0, p1, Ljava/lang/Short;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e:[S

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->C8([SS)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e:[S

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public g(S)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e:[S

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->C8([SS)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->h(I)Ljava/lang/Short;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(I)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e:[S

    .line 3
    aget-short p1, v0, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Short;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e:[S

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Sf([SS)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e:[S

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

.method public j(S)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e:[S

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Sf([SS)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(S)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e:[S

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Wh([SS)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Short;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e:[S

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Wh([SS)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method
