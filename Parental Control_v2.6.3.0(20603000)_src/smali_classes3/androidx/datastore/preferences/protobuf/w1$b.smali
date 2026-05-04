.class final Landroidx/datastore/preferences/protobuf/w1$b;
.super Landroidx/datastore/preferences/protobuf/w1;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/w1$b;->c:Ljava/lang/Class;

    .line 15
    return-void
.end method

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

.method static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/v1;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 19
    invoke-direct {v0, p3}, Landroidx/datastore/preferences/protobuf/u1;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/d3;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 33
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/p1$k;->e(I)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/p4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1$b;->c:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p3

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/p4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/o4;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    new-instance v1, Landroidx/datastore/preferences/protobuf/u1;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p3

    .line 89
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/u1;-><init>(I)V

    .line 92
    check-cast v0, Landroidx/datastore/preferences/protobuf/o4;

    .line 94
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/u1;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/p4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/d3;

    .line 103
    if-eqz v1, :cond_5

    .line 105
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 112
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/p1$k;->p0()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p3

    .line 123
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/p1$k;->e(I)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/p4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 130
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/v1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/v1;

    .line 13
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v1;->Y()Landroidx/datastore/preferences/protobuf/v1;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1$b;->c:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/d3;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 41
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->p0()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->b0()V

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/p4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
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
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p3, p4, v0}, Landroidx/datastore/preferences/protobuf/w1$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v1, :cond_0

    .line 25
    if-lez v2, :cond_0

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_0
    if-lez v1, :cond_1

    .line 32
    move-object p2, v0

    .line 33
    :cond_1
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/p4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
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
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/w1$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
