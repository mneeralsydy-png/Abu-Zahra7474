.class public Landroidx/datastore/preferences/protobuf/u1;
.super Landroidx/datastore/preferences/protobuf/c;
.source "LazyStringArrayList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/v1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/u1$b;,
        Landroidx/datastore/preferences/protobuf/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/v1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final f:Landroidx/datastore/preferences/protobuf/u1;

.field public static final l:Landroidx/datastore/preferences/protobuf/v1;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u1;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/u1;->f:Landroidx/datastore/preferences/protobuf/u1;

    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c;->b0()V

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/u1;->l:Landroidx/datastore/preferences/protobuf/v1;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/u1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/u1;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u1;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/u1;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private D(ILandroidx/datastore/preferences/protobuf/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private G(I[B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method static synthetic d(Landroidx/datastore/preferences/protobuf/u1;I[B)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->G(I[B)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ljava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/u1;->r(Ljava/lang/Object;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Landroidx/datastore/preferences/protobuf/u1;I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->q(I[B)V

    .line 4
    return-void
.end method

.method static synthetic h(Landroidx/datastore/preferences/protobuf/u1;ILandroidx/datastore/preferences/protobuf/w;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->D(ILandroidx/datastore/preferences/protobuf/w;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/u1;->s(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Landroidx/datastore/preferences/protobuf/u1;ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->l(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method private l(ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method private q(I[B)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method private static r(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p1;->y(Ljava/lang/String;)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->q0()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static s(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/w;->y(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast p0, [B

    .line 21
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/w;->v([B)Landroidx/datastore/preferences/protobuf/w;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->u0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p0, [B

    .line 26
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p1;->z([B)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static v()Landroidx/datastore/preferences/protobuf/u1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/u1;->f:Landroidx/datastore/preferences/protobuf/u1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u1;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public C(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u1;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public E(I)[B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u1;->r(Ljava/lang/Object;)[B

    .line 10
    move-result-object v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v1
.end method

.method public F(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    return p1
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/u1$a;-><init>(Landroidx/datastore/preferences/protobuf/u1;)V

    .line 6
    return-object v0
.end method

.method public T(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    return p1
.end method

.method public Y()Landroidx/datastore/preferences/protobuf/v1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u1;->p0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/o4;

    .line 9
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/o4;-><init>(Landroidx/datastore/preferences/protobuf/v1;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->o(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 3
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/v1;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/v1;

    .line 4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/v1;->e0()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 6
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u1;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/u1;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public d2(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public bridge synthetic e(I)Landroidx/datastore/preferences/protobuf/p1$k;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u1;->y(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u1;->x(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h3(ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->D(ILandroidx/datastore/preferences/protobuf/w;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/c;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i0(I)Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u1;->s(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 10
    move-result-object v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v1
.end method

.method public m([B)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/u1$b;-><init>(Landroidx/datastore/preferences/protobuf/u1;)V

    .line 6
    return-object v0
.end method

.method public o(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public bridge synthetic p0()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/c;->p0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u1;->A(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->removeAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->retainAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v0(I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u1;->G(I[B)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public x(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/w;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->u0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->N()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    check-cast v0, [B

    .line 43
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p1;->z([B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q4;->t([B)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 55
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    return-object v1
.end method

.method public y(I)Landroidx/datastore/preferences/protobuf/u1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u1;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Landroidx/datastore/preferences/protobuf/u1;

    .line 19
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/u1;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public z0(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z3(Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/v1;->e0()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, [B

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, [B

    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 30
    array-length v2, v0

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u1;->e:Ljava/util/List;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
