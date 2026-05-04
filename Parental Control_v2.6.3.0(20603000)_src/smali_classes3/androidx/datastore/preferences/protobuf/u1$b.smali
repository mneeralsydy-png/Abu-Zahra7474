.class Landroidx/datastore/preferences/protobuf/u1$b;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Landroidx/datastore/preferences/protobuf/w;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/datastore/preferences/protobuf/u1;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/u1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u1$b;->b:Landroidx/datastore/preferences/protobuf/u1;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1$b;->c(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 6
    return-void
.end method

.method public c(ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1$b;->b:Landroidx/datastore/preferences/protobuf/u1;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->k(Landroidx/datastore/preferences/protobuf/u1;ILandroidx/datastore/preferences/protobuf/w;)V

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    return-void
.end method

.method public d(I)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1$b;->b:Landroidx/datastore/preferences/protobuf/u1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u1;->i0(I)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1$b;->b:Landroidx/datastore/preferences/protobuf/u1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u1;->A(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u1;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(ILandroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1$b;->b:Landroidx/datastore/preferences/protobuf/u1;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->h(Landroidx/datastore/preferences/protobuf/u1;ILandroidx/datastore/preferences/protobuf/w;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u1;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u1$b;->d(I)Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u1$b;->f(I)Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1$b;->g(ILandroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1$b;->b:Landroidx/datastore/preferences/protobuf/u1;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u1;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
