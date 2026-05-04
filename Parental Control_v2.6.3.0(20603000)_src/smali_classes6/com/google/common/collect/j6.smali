.class final Lcom/google/common/collect/j6;
.super Lcom/google/common/collect/y6;
.source "ImmutableEnumSet.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/y6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient y:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient z:I
    .annotation runtime La7/b;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/y6;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/google/common/collect/j6$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/j6;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method static S(Ljava/util/EnumSet;)Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/EnumSet<",
            "TE;>;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/google/common/collect/j6;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/j6;-><init>(Ljava/util/EnumSet;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/n7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Enum;

    .line 22
    new-instance v0, Lcom/google/common/collect/z9;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/common/collect/z9;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, Lcom/google/common/collect/o9;->L:Lcom/google/common/collect/o9;

    .line 30
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u6125"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method D()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/j6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/j6;

    .line 7
    iget-object p1, p1, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/j6;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/common/collect/j6;

    .line 11
    iget-object p1, p1, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/j6;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/common/collect/j6;->z:I

    .line 13
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j6;->k()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/o7;->e0(Ljava/util/Iterator;)Lcom/google/common/collect/mb;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j6$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j6;->y:Ljava/util/EnumSet;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/j6$b;-><init>(Ljava/util/EnumSet;)V

    .line 8
    return-object v0
.end method
