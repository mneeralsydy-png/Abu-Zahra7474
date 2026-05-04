.class final Landroidx/datastore/preferences/protobuf/w1$c;
.super Landroidx/datastore/preferences/protobuf/w1;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/datastore/preferences/protobuf/w1$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p1$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 7
    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/p1$k;->b0()V

    .line 10
    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 7
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 23
    if-lez v2, :cond_1

    .line 25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->p0()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/p1$k;->e(I)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    if-lez v1, :cond_2

    .line 41
    move-object p2, v0

    .line 42
    :cond_2
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/p4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->p0()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/16 v1, 0xa

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/p1$k;->e(I)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/p4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :cond_1
    return-object v0
.end method
