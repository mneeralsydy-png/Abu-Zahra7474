.class public Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "Lkotlin/collections/builders/MapBuilder;",
        "map",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "",
        "g",
        "()V",
        "",
        "hasNext",
        "()Z",
        "remove",
        "c",
        "b",
        "Lkotlin/collections/builders/MapBuilder;",
        "f",
        "()Lkotlin/collections/builders/MapBuilder;",
        "",
        "d",
        "I",
        "()I",
        "h",
        "(I)V",
        "index",
        "e",
        "i",
        "lastIndex",
        "expectedModCount",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


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
    const-string v0, "\ubf43\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->e:I

    .line 14
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->g(Lkotlin/collections/builders/MapBuilder;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->f:I

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->g()V

    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->g(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->f:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->e:I

    .line 3
    return v0
.end method

.method public final f()Lkotlin/collections/builders/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    .line 13
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->h(Lkotlin/collections/builders/MapBuilder;)[I

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    .line 19
    aget v0, v0, v1

    .line 21
    if-gez v0, :cond_0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->e:I

    .line 3
    return-void
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->c()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->e:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    .line 11
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->o()V

    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    .line 16
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->e:I

    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->j(Lkotlin/collections/builders/MapBuilder;I)V

    .line 21
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->e:I

    .line 23
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    .line 25
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->g(Lkotlin/collections/builders/MapBuilder;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->f:I

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "\ubf44\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method
