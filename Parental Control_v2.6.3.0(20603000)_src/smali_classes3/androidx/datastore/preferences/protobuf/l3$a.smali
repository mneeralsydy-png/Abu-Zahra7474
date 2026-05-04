.class Landroidx/datastore/preferences/protobuf/l3$a;
.super Landroidx/datastore/preferences/protobuf/w$c;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/l3;->O()Landroidx/datastore/preferences/protobuf/w$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Landroidx/datastore/preferences/protobuf/l3$c;

.field d:Landroidx/datastore/preferences/protobuf/w$g;

.field final synthetic e:Landroidx/datastore/preferences/protobuf/l3;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/l3;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l3$a;->e:Landroidx/datastore/preferences/protobuf/l3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/l3$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/l3$c;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/l3$a;)V

    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$a;->b:Landroidx/datastore/preferences/protobuf/l3$c;

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l3$a;->b()Landroidx/datastore/preferences/protobuf/w$g;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l3$a;->d:Landroidx/datastore/preferences/protobuf/w$g;

    .line 20
    return-void
.end method

.method private b()Landroidx/datastore/preferences/protobuf/w$g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$a;->b:Landroidx/datastore/preferences/protobuf/l3$c;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l3$c;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$a;->b:Landroidx/datastore/preferences/protobuf/l3$c;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l3$c;->c()Landroidx/datastore/preferences/protobuf/w$i;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->O()Landroidx/datastore/preferences/protobuf/w$g;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$a;->d:Landroidx/datastore/preferences/protobuf/w$g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/w$g;->A()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l3$a;->d:Landroidx/datastore/preferences/protobuf/w$g;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l3$a;->b()Landroidx/datastore/preferences/protobuf/w$g;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/l3$a;->d:Landroidx/datastore/preferences/protobuf/w$g;

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3$a;->d:Landroidx/datastore/preferences/protobuf/w$g;

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
