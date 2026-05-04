.class public abstract Landroidx/constraintlayout/core/motion/utils/c;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    move p0, v2

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    if-eq p0, v2, :cond_1

    .line 11
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/k;

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/k;-><init>([D[[D)V

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/c$a;

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-wide v1, p1, v0

    .line 22
    aget-object p1, p2, v0

    .line 24
    invoke-direct {p0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/c$a;-><init>(D[D)V

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/l;

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/l;-><init>([D[[D)V

    .line 33
    return-object p0
.end method

.method public static b([I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b;-><init>([I[D[[D)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(DI)D
.end method

.method public abstract g(D[D)V
.end method

.method public abstract h()[D
.end method
