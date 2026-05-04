.class Landroidx/datastore/preferences/protobuf/p1$j$e;
.super Ljava/util/AbstractSet;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/p1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/datastore/preferences/protobuf/p1$j;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/p1$j;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p1$j$e;->d:Landroidx/datastore/preferences/protobuf/p1$j;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/p1$j$e;->b:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p1$j$d;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p1$j$e;->d:Landroidx/datastore/preferences/protobuf/p1$j;

    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1$j$e;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p1$j$d;-><init>(Landroidx/datastore/preferences/protobuf/p1$j;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p1$j$e;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
