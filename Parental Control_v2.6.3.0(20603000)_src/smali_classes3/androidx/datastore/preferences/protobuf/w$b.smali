.class final Landroidx/datastore/preferences/protobuf/w$b;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/datastore/preferences/protobuf/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->O()Landroidx/datastore/preferences/protobuf/w$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->O()Landroidx/datastore/preferences/protobuf/w$g;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/w$g;->A()B

    .line 24
    move-result v2

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 27
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/w$g;->A()B

    .line 30
    move-result v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w$b;->a(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
