.class final Landroidx/datastore/preferences/protobuf/p4$c;
.super Landroidx/datastore/preferences/protobuf/p4$e;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p4$e;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(J[BJJ)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public d([BJJJ)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public e(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->e(Ljava/lang/Object;J)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->f(Ljava/lang/Object;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f(J)B
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public g(Ljava/lang/Object;J)B
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->a(Ljava/lang/Object;J)B

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->b(Ljava/lang/Object;J)B

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public h(Ljava/lang/Object;J)D
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->m(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public i(Ljava/lang/Object;J)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->k(Ljava/lang/Object;J)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(J)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public l(J)J
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public o(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 7
    :catch_0
    return-object v0
.end method

.method public q(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p4;->g(Ljava/lang/Object;JZ)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p4;->h(Ljava/lang/Object;JZ)V

    .line 12
    :goto_0
    return-void
.end method

.method public r(JB)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public s(Ljava/lang/Object;JB)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p4;->c(Ljava/lang/Object;JB)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p4;->d(Ljava/lang/Object;JB)V

    .line 12
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p4$e;->y(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public u(Ljava/lang/Object;JF)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p4$e;->w(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public v(JI)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public x(JJ)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
