.class public Landroidx/datastore/preferences/protobuf/s1;
.super Landroidx/datastore/preferences/protobuf/t1;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/s1$c;,
        Landroidx/datastore/preferences/protobuf/s1$b;
    }
.end annotation


# instance fields
.field private final f:Landroidx/datastore/preferences/protobuf/i2;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t1;-><init>(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s1;->f:Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/t1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s1;->f:Landroidx/datastore/preferences/protobuf/i2;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s1;->p()Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s1;->p()Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Landroidx/datastore/preferences/protobuf/i2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->f:Landroidx/datastore/preferences/protobuf/i2;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t1;->g(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s1;->p()Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
