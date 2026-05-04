.class public Landroidx/datastore/preferences/protobuf/i1$e$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Landroidx/datastore/preferences/protobuf/i1$e;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/i1$e;Z)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->d:Landroidx/datastore/preferences/protobuf/i1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c1;->H()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/i1$e;ZLandroidx/datastore/preferences/protobuf/i1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1$e$a;-><init>(Landroidx/datastore/preferences/protobuf/i1$e;Z)V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->b:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$g;

    .line 11
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 13
    if-ge v0, p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->b:Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$g;

    .line 23
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->c:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/t4$b;->a()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/datastore/preferences/protobuf/t4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 35
    if-ne v1, v2, :cond_0

    .line 37
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->f:Z

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 43
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->b:Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/datastore/preferences/protobuf/i2;

    .line 51
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P1(ILandroidx/datastore/preferences/protobuf/i2;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->b:Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c1;->T(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 64
    :goto_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->a:Ljava/util/Iterator;

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->a:Ljava/util/Iterator;

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->b:Ljava/util/Map$Entry;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$e$a;->b:Ljava/util/Map$Entry;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
