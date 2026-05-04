.class public final Landroidx/datastore/preferences/protobuf/y3$a;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/datastore/preferences/protobuf/e3;

.field private c:Z

.field private d:Z

.field private e:[I

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y3$a;->e:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y3$a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y3$a;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y3$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/y3;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y3$a;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y3$a;->b:Landroidx/datastore/preferences/protobuf/e3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y3$a;->c:Z

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y3$a;->a:Ljava/util/List;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/y3;

    .line 19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y3$a;->b:Landroidx/datastore/preferences/protobuf/e3;

    .line 21
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/y3$a;->d:Z

    .line 23
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/y3$a;->e:[I

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y3$a;->a:Ljava/util/List;

    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/x0;

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, [Landroidx/datastore/preferences/protobuf/x0;

    .line 37
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/y3$a;->f:Ljava/lang/Object;

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/y3;-><init>(Landroidx/datastore/preferences/protobuf/e3;Z[I[Landroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Must specify a proto syntax"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Builder can only build once"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public b([I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y3$a;->e:[I

    .line 3
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y3$a;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public d(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y3$a;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y3$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "Builder can only build once"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/y3$a;->d:Z

    .line 3
    return-void
.end method

.method public f(Landroidx/datastore/preferences/protobuf/e3;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "syntax"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/e3;

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y3$a;->b:Landroidx/datastore/preferences/protobuf/e3;

    .line 11
    return-void
.end method
