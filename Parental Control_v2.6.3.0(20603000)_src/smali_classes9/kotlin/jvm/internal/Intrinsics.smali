.class public Lkotlin/jvm/internal/Intrinsics;
.super Ljava/lang/Object;
.source "Intrinsics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/Intrinsics$Kotlin;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static A(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lkotlin/jvm/internal/Intrinsics;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static B(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/AssertionError;

    .line 12
    throw v0
.end method

.method public static E(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/AssertionError;

    .line 12
    throw p0
.end method

.method public static F()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/IllegalArgumentException;

    .line 12
    throw v0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 12
    throw p0
.end method

.method public static H()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 12
    throw v0
.end method

.method public static I(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 12
    throw p0
.end method

.method public static J()V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/NullPointerException;

    .line 12
    throw v0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/NullPointerException;

    .line 12
    throw p0
.end method

.method public static L()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 3
    invoke-direct {v0}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/KotlinNullPointerException;

    .line 12
    throw v0
.end method

.method public static M(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/KotlinNullPointerException;

    .line 12
    throw p0
.end method

.method private static N(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 16
    throw p0
.end method

.method private static O(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/NullPointerException;

    .line 16
    throw p0
.end method

.method public static P()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uc9c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Q(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/UninitializedPropertyAccessException;

    .line 12
    throw p0
.end method

.method public static S(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uc9c1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "\uc9c2\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->R(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static a(DLjava/lang/Double;)Z
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    cmpl-double p0, p0, v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static b(FLjava/lang/Float;)Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 7
    cmpl-float p0, p0, p1

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Double;D)Z
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    cmpl-double p0, v0, p1

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    if-nez p1, :cond_1

    .line 7
    :goto_0
    move v0, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide p0

    .line 19
    cmpl-double p0, v2, p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v0
.end method

.method public static e(Ljava/lang/Float;F)Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p0

    .line 7
    cmpl-float p0, p0, p1

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    if-nez p1, :cond_1

    .line 7
    :goto_0
    move v0, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    cmpl-float p0, p0, p1

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "\uc9c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 21
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 15
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "\uc9c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "\uc9c5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, p1, v1, p2}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 23
    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    const/16 v1, 0x2e

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 16
    const-string v2, "\uc9c6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\uc9c7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/ClassNotFoundException;

    .line 33
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    const/16 v1, 0x2e

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 16
    const-string v2, "\uc9c8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\uc9c9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, p0, v3, p1}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/ClassNotFoundException;

    .line 33
    throw p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->J()V

    .line 6
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->K(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, "\uc9ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/NullPointerException;

    .line 21
    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->O(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->N(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 15
    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "\uc9cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "\uc9cc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, p1, v1, p2}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 23
    throw p0
.end method

.method public static t(II)I
    .locals 0

    .prologue
    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method

.method public static u(JJ)I
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-gez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lkotlin/jvm/internal/Intrinsics;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    aget-object v0, v0, v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "\uc9cd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "\uc9ce\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v4, "\uc9cf\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static w()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 4
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Q(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static y(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 4
    return-void
.end method

.method public static z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Q(Ljava/lang/String;)V

    .line 4
    return-void
.end method
