.class public final Lkotlin/collections/builders/SetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SetBuilder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u0001,B\u001b\u0008\u0000\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u00142\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00142\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u001d\u0010&\u001a\u00020\u00142\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008&\u0010$R\u001e\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Lkotlin/collections/builders/MapBuilder;",
        "backing",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "()V",
        "",
        "initialCapacity",
        "(I)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "d",
        "()Ljava/util/Set;",
        "",
        "isEmpty",
        "()Z",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "clear",
        "add",
        "remove",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "removeAll",
        "retainAll",
        "b",
        "Lkotlin/collections/builders/MapBuilder;",
        "c",
        "()I",
        "size",
        "a",
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


# static fields
.field private static final d:Lkotlin/collections/builders/SetBuilder$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Lkotlin/collections/builders/SetBuilder;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/SetBuilder$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/SetBuilder$a;

    .line 8
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 10
    sget-object v1, Lkotlin/collections/builders/MapBuilder;->H:Lkotlin/collections/builders/MapBuilder$Companion;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lkotlin/collections/builders/MapBuilder;->d()Lkotlin/collections/builders/MapBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 22
    sput-object v0, Lkotlin/collections/builders/SetBuilder;->e:Lkotlin/collections/builders/SetBuilder;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method

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
            "TE;*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\ubf73\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->G()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 18
    const-string v1, "\ubf74\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->l(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf75\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->o()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->n()Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->c()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/collections/builders/SetBuilder;->e:Lkotlin/collections/builders/SetBuilder;

    .line 16
    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 8
    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 11
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->R(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf76\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->o()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf77\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->o()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
