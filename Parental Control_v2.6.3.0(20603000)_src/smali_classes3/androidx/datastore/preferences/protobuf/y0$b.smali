.class public final Landroidx/datastore/preferences/protobuf/y0$b;
.super Landroidx/datastore/preferences/protobuf/i1$b;
.source "FieldMask.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1$b<",
        "Landroidx/datastore/preferences/protobuf/y0;",
        "Landroidx/datastore/preferences/protobuf/y0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/z0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->B2()Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i1$b;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/y0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C1()Ljava/util/List;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y0;->C1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public F1()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y0;->F1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J0(I)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y0;->J0(I)Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g1(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/y0$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y0;->E2(Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public m1(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y0;->D2(Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public n1(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y0;->G2(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    return-object p0
.end method

.method public p1()Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->F2(Landroidx/datastore/preferences/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public q1(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y0;->q1(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t1(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->C2(Landroidx/datastore/preferences/protobuf/y0;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method
