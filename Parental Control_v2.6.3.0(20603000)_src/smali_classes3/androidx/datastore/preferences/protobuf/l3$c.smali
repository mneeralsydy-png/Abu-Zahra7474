.class final Landroidx/datastore/preferences/protobuf/l3$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/datastore/preferences/protobuf/w$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/l3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/datastore/preferences/protobuf/w$i;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l3;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/datastore/preferences/protobuf/l3;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l3;->K()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$c;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l3;->K0(Landroidx/datastore/preferences/protobuf/l3;)Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/l3$c;->a(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$i;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l3$c;->d:Landroidx/datastore/preferences/protobuf/w$i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$c;->b:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$i;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l3$c;->d:Landroidx/datastore/preferences/protobuf/w$i;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/l3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/l3$c;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method private a(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$i;
    .locals 1

    .prologue
    .line 1
    :goto_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/l3;

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$c;->b:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l3;->K0(Landroidx/datastore/preferences/protobuf/l3;)Landroidx/datastore/preferences/protobuf/w;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$i;

    .line 19
    return-object p1
.end method

.method private b()Landroidx/datastore/preferences/protobuf/w$i;
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$c;->b:Ljava/util/ArrayDeque;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$c;->b:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/l3;

    .line 20
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l3;->L0(Landroidx/datastore/preferences/protobuf/l3;)Landroidx/datastore/preferences/protobuf/w;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/l3$c;->a(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$i;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public c()Landroidx/datastore/preferences/protobuf/w$i;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$c;->d:Landroidx/datastore/preferences/protobuf/w$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l3$c;->b()Landroidx/datastore/preferences/protobuf/w$i;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/l3$c;->d:Landroidx/datastore/preferences/protobuf/w$i;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$c;->d:Landroidx/datastore/preferences/protobuf/w$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l3$c;->c()Landroidx/datastore/preferences/protobuf/w$i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
