.class Lcom/google/common/math/b$b;
.super Lcom/google/common/math/p;
.source "BigIntegerMath.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/math/p<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/math/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/math/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/math/b$b;->a:Lcom/google/common/math/b$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    check-cast p2, Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/math/b$b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic c(Ljava/lang/Number;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bigInteger"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/math/b$b;->g(Ljava/math/BigInteger;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method bridge synthetic d(Ljava/lang/Number;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bigInteger"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/math/b$b;->h(Ljava/math/BigInteger;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "d",
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/math/b$b;->i(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g(Ljava/math/BigInteger;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bigInteger"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/math/d;->a(Ljava/math/BigInteger;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method h(Ljava/math/BigInteger;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bigInteger"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method i(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/common/math/c;->o(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
