.class public final Lcom/google/common/hash/o;
.super Ljava/lang/Object;
.source "Funnels.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/o$a;,
        Lcom/google/common/hash/o$g;,
        Lcom/google/common/hash/o$f;,
        Lcom/google/common/hash/o$b;,
        Lcom/google/common/hash/o$d;,
        Lcom/google/common/hash/o$c;,
        Lcom/google/common/hash/o$e;
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

.method public static a(Lcom/google/common/hash/i0;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/o$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/o$e;-><init>(Lcom/google/common/hash/i0;)V

    .line 6
    return-object v0
.end method

.method public static b()Lcom/google/common/hash/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/n<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/o$a;->INSTANCE:Lcom/google/common/hash/o$a;

    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/common/hash/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/o$b;->INSTANCE:Lcom/google/common/hash/o$b;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/common/hash/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/o$c;->INSTANCE:Lcom/google/common/hash/o$c;

    .line 3
    return-object v0
.end method

.method public static e(Lcom/google/common/hash/n;)Lcom/google/common/hash/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementFunnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/n<",
            "TE;>;)",
            "Lcom/google/common/hash/n<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/o$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/o$d;-><init>(Lcom/google/common/hash/n;)V

    .line 6
    return-object v0
.end method

.method public static f(Ljava/nio/charset/Charset;)Lcom/google/common/hash/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/google/common/hash/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/o$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/o$f;-><init>(Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public static g()Lcom/google/common/hash/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/o$g;->INSTANCE:Lcom/google/common/hash/o$g;

    .line 3
    return-object v0
.end method
