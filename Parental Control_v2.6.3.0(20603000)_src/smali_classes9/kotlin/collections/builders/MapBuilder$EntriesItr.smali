.class public final Lkotlin/collections/builders/MapBuilder$EntriesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntriesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\u00132\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "",
        "Lkotlin/collections/builders/MapBuilder;",
        "map",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "Lkotlin/collections/builders/MapBuilder$EntryRef;",
        "j",
        "()Lkotlin/collections/builders/MapBuilder$EntryRef;",
        "",
        "m",
        "()I",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "",
        "l",
        "(Ljava/lang/StringBuilder;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/MapBuilder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf45\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 9
    return-void
.end method


# virtual methods
.method public j()Lkotlin/collections/builders/MapBuilder$EntryRef;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$EntryRef<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->c()V

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->f()Lkotlin/collections/builders/MapBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;)I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$Itr;->h(I)V

    .line 27
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->i(I)V

    .line 30
    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntryRef;

    .line 32
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->f()Lkotlin/collections/builders/MapBuilder;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->e()I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 43
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->g()V

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    throw v0
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ubf46\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->f()Lkotlin/collections/builders/MapBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;)I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$Itr;->h(I)V

    .line 29
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->i(I)V

    .line 32
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->f()Lkotlin/collections/builders/MapBuilder;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->e()I

    .line 43
    move-result v1

    .line 44
    aget-object v0, v0, v1

    .line 46
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->f()Lkotlin/collections/builders/MapBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "\ubf47\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    const/16 v0, 0x3d

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->f()Lkotlin/collections/builders/MapBuilder;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->i(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->e()I

    .line 80
    move-result v1

    .line 81
    aget-object v0, v0, v1

    .line 83
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->f()Lkotlin/collections/builders/MapBuilder;

    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_1

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->g()V

    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 102
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 105
    throw p1
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->f()Lkotlin/collections/builders/MapBuilder;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;)I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$Itr;->h(I)V

    .line 24
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->i(I)V

    .line 27
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->f()Lkotlin/collections/builders/MapBuilder;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->e()I

    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->f()Lkotlin/collections/builders/MapBuilder;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->i(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->e()I

    .line 64
    move-result v3

    .line 65
    aget-object v2, v2, v3

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :cond_1
    xor-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->g()V

    .line 77
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->j()Lkotlin/collections/builders/MapBuilder$EntryRef;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
