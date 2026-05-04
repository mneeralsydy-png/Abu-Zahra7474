.class public final Landroidx/datastore/preferences/protobuf/j1$b;
.super Landroidx/datastore/preferences/protobuf/i1$b;
.source "Int32Value.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1$b<",
        "Landroidx/datastore/preferences/protobuf/j1;",
        "Landroidx/datastore/preferences/protobuf/j1$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/k1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->B2()Landroidx/datastore/preferences/protobuf/j1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i1$b;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/j1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public g1()Landroidx/datastore/preferences/protobuf/j1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->D2(Landroidx/datastore/preferences/protobuf/j1;)V

    .line 11
    return-object p0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->getValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m1(I)Landroidx/datastore/preferences/protobuf/j1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->C2(Landroidx/datastore/preferences/protobuf/j1;I)V

    .line 11
    return-object p0
.end method
