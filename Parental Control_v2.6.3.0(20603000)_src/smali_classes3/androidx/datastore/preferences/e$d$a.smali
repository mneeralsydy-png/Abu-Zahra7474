.class public final Landroidx/datastore/preferences/e$d$a;
.super Landroidx/datastore/preferences/protobuf/i1$b;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1$b<",
        "Landroidx/datastore/preferences/e$d;",
        "Landroidx/datastore/preferences/e$d$a;",
        ">;",
        "Landroidx/datastore/preferences/e$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/e$d;->B2()Landroidx/datastore/preferences/e$d;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i1$b;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public M(I)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/e$d;->M(I)Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/e$d;->T(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g1(Ljava/lang/Iterable;)Landroidx/datastore/preferences/e$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/e$d$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/e$d;->E2(Landroidx/datastore/preferences/e$d;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public m1(Ljava/lang/String;)Landroidx/datastore/preferences/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/e$d;->D2(Landroidx/datastore/preferences/e$d;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/e$d;->n()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n1(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/e$d;->G2(Landroidx/datastore/preferences/e$d;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    return-object p0
.end method

.method public p1()Landroidx/datastore/preferences/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/e$d;->F2(Landroidx/datastore/preferences/e$d;)V

    .line 11
    return-object p0
.end method

.method public t1(ILjava/lang/String;)Landroidx/datastore/preferences/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/e$d;->C2(Landroidx/datastore/preferences/e$d;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/e$d;->u()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
