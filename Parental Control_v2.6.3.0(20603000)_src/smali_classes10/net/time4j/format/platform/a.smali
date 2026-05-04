.class public final Lnet/time4j/format/platform/a;
.super Ljava/lang/Object;
.source "SimpleFormatter.java"

# interfaces
.implements Lnet/time4j/format/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/platform/a$b;,
        Lnet/time4j/format/platform/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/format/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/util/Date;

.field private static final j:Lnet/time4j/l0;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/time4j/engine/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final l:Lnet/time4j/format/platform/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/platform/a<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;

.field private final d:Lnet/time4j/format/g;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "\udc63\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/platform/a;->f:Ljava/lang/String;

    const-string v0, "\udc64\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/platform/a;->g:Ljava/lang/String;

    const-string v0, "\udc65\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/platform/a;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    sput-object v0, Lnet/time4j/format/platform/a;->i:Ljava/util/Date;

    .line 10
    const/16 v0, 0x7b2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnet/time4j/format/platform/a;->j:Lnet/time4j/l0;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-class v1, Lnet/time4j/l0;

    .line 26
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lnet/time4j/m0;

    .line 35
    invoke-static {}, Lnet/time4j/m0;->I0()Lnet/time4j/engine/j0;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Lnet/time4j/n0;

    .line 44
    invoke-static {}, Lnet/time4j/n0;->n0()Lnet/time4j/engine/j0;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lnet/time4j/d0;

    .line 53
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lnet/time4j/format/platform/a;->k:Ljava/util/Map;

    .line 66
    new-instance v0, Lnet/time4j/format/platform/a;

    .line 68
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    sget-object v5, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 72
    const-string v6, "\udc66\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    const-class v2, Lnet/time4j/d0;

    .line 76
    const-string v3, "\udc67\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, Lnet/time4j/format/platform/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V

    .line 82
    sput-object v0, Lnet/time4j/format/platform/a;->l:Lnet/time4j/format/platform/a;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lnet/time4j/format/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    if-eqz p3, :cond_1

    .line 14
    if-eqz p4, :cond_0

    .line 16
    iput-object p1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 18
    iput-object p2, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 22
    iput-object p4, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    .line 24
    iput-object p5, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "\udc68\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "\udc69\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "\udc6a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "\udc6b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method static synthetic g()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/platform/a;->i:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method private static k(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 13
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\udc6c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private l()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    iget-object v4, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x27

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 28
    const/16 v5, 0x7a

    .line 30
    if-ne v4, v5, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2
.end method

.method public static m(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/platform/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/platform/a<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/format/platform/a;

    .line 3
    sget-object v4, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 5
    const/4 v5, 0x0

    .line 6
    const-class v1, Lnet/time4j/l0;

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/platform/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V

    .line 14
    return-object v6
.end method

.method public static n(Lnet/time4j/format/e;Ljava/util/Locale;)Lnet/time4j/format/platform/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/platform/a<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/e;->a()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lnet/time4j/format/platform/a;->k(Ljava/text/DateFormat;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lnet/time4j/format/platform/a;->m(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/platform/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/tz/k;)Lnet/time4j/format/platform/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/format/platform/a<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/format/platform/a;

    .line 3
    sget-object v4, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 5
    invoke-interface {p2}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lnet/time4j/d0;

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/platform/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V

    .line 17
    return-object v6
.end method

.method public static p(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;Lnet/time4j/tz/k;)Lnet/time4j/format/platform/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Lnet/time4j/format/e;",
            "Ljava/util/Locale;",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/format/platform/a<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/e;->a()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/format/e;->a()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lnet/time4j/format/platform/a;->k(Ljava/text/DateFormat;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2, p3}, Lnet/time4j/format/platform/a;->o(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/tz/k;)Lnet/time4j/format/platform/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/platform/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/platform/a<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/format/platform/a;

    .line 3
    sget-object v4, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 5
    const/4 v5, 0x0

    .line 6
    const-class v1, Lnet/time4j/m0;

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/platform/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V

    .line 14
    return-object v6
.end method

.method public static r(Lnet/time4j/format/e;Ljava/util/Locale;)Lnet/time4j/format/platform/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/platform/a<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/e;->a()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lnet/time4j/format/platform/a;->k(Ljava/text/DateFormat;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lvh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lnet/time4j/format/platform/a;->q(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/platform/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/platform/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/platform/a<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/format/platform/a;

    .line 3
    sget-object v4, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 5
    const/4 v5, 0x0

    .line 6
    const-class v1, Lnet/time4j/n0;

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/platform/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V

    .line 14
    return-object v6
.end method

.method public static t(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Lnet/time4j/format/platform/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Lnet/time4j/format/e;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/platform/a<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/e;->a()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/format/e;->a()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lnet/time4j/format/platform/a;->k(Ljava/text/DateFormat;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lvh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lnet/time4j/format/platform/a;->s(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/platform/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private u(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/format/r;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/format/r;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 7
    const-class v2, Lnet/time4j/l0;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0}, Lnet/time4j/format/platform/a;->x()Ljava/text/SimpleDateFormat;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    .line 25
    invoke-virtual {v0, p2}, Lnet/time4j/x0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lnet/time4j/d0;

    .line 31
    sget-object v0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 33
    invoke-virtual {p2, v0}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3, p1}, Lnet/time4j/format/platform/a;->y(Lnet/time4j/format/r;Ljava/text/SimpleDateFormat;)V

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_0
    iget-object v1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 48
    const-class v2, Lnet/time4j/m0;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-direct {p0}, Lnet/time4j/format/platform/a;->x()Ljava/text/SimpleDateFormat;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    .line 66
    invoke-virtual {v0, p2}, Lnet/time4j/x0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lnet/time4j/d0;

    .line 72
    sget-object v0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 74
    invoke-virtual {p2, v0}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lnet/time4j/n0;->v0()Lnet/time4j/m0;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p3, p1}, Lnet/time4j/format/platform/a;->y(Lnet/time4j/format/r;Ljava/text/SimpleDateFormat;)V

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_1
    iget-object v1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 89
    const-class v2, Lnet/time4j/n0;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    invoke-direct {p0}, Lnet/time4j/format/platform/a;->x()Ljava/text/SimpleDateFormat;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    .line 107
    invoke-virtual {v0, p2}, Lnet/time4j/x0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lnet/time4j/d0;

    .line 113
    sget-object v0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 115
    invoke-virtual {p2, v0}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p3, p1}, Lnet/time4j/format/platform/a;->y(Lnet/time4j/format/r;Ljava/text/SimpleDateFormat;)V

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_2
    iget-object v1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 126
    const-class v2, Lnet/time4j/d0;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_8

    .line 136
    iget-object v1, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 138
    const-string v4, "\udc6d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 146
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v1

    .line 158
    const/4 v4, 0x4

    .line 159
    if-lt v1, v4, :cond_3

    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 165
    move-result v1

    .line 166
    const/16 v4, 0x2c

    .line 168
    if-ne v1, v4, :cond_3

    .line 170
    const-string v1, "\udc6e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const-string v1, "\udc6f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    move-result v4

    .line 179
    add-int/lit8 v4, v4, -0x1

    .line 181
    :goto_1
    const/4 v5, 0x2

    .line 182
    if-ltz v4, :cond_5

    .line 184
    if-ge v2, v5, :cond_5

    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v5

    .line 190
    const/16 v6, 0x3a

    .line 192
    if-ne v5, v6, :cond_4

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 196
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    if-lt v2, v5, :cond_6

    .line 201
    const-string v0, "\udc70\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v2, ""

    .line 205
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    :cond_6
    move-object v6, v1

    .line 210
    new-instance v0, Lnet/time4j/format/platform/a;

    .line 212
    iget-object v7, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 214
    iget-object v8, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    .line 216
    iget-object v9, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 218
    const-class v5, Lnet/time4j/l1;

    .line 220
    move-object v4, v0

    .line 221
    invoke-direct/range {v4 .. v9}, Lnet/time4j/format/platform/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V

    .line 224
    invoke-direct {v0, p1, p2, p3}, Lnet/time4j/format/platform/a;->u(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/format/r;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lnet/time4j/l1;

    .line 230
    if-nez p1, :cond_7

    .line 232
    goto/16 :goto_6

    .line 234
    :cond_7
    invoke-virtual {p1}, Lnet/time4j/l1;->q()Lnet/time4j/d0;

    .line 237
    move-result-object p1

    .line 238
    move-object p2, p1

    .line 239
    goto/16 :goto_7

    .line 241
    :cond_8
    iget-object p1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 243
    const-class v1, Lnet/time4j/l1;

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_10

    .line 251
    iget-object p1, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 253
    if-nez p1, :cond_9

    .line 255
    const-string p1, "\udc71\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    const-string v1, "\udc72\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string v4, "\udc73\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    :goto_2
    new-instance v1, Lnet/time4j/format/platform/a$b;

    .line 268
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 271
    move-result-object v4

    .line 272
    iget-object v5, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 274
    invoke-direct {v1, v4, v5}, Lnet/time4j/format/platform/a$b;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 277
    iget-object v4, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 279
    iget-object v5, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 281
    iget-object v6, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    .line 283
    invoke-virtual {v6}, Lnet/time4j/format/g;->e()Z

    .line 286
    move-result v6

    .line 287
    xor-int/lit8 v6, v6, 0x1

    .line 289
    invoke-static {v4, v5, v1, v6}, Lnet/time4j/format/platform/a;->w(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/platform/a$b;Z)Ljava/text/SimpleDateFormat;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_f

    .line 299
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 302
    move-result v5

    .line 303
    if-ltz v5, :cond_a

    .line 305
    goto/16 :goto_5

    .line 307
    :cond_a
    new-instance v5, Lnet/time4j/format/platform/a$a;

    .line 309
    invoke-direct {v5, v1}, Lnet/time4j/format/platform/a$a;-><init>(Lnet/time4j/format/platform/a$b;)V

    .line 312
    const/16 v6, 0xf

    .line 314
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 317
    move-result v6

    .line 318
    const/16 v7, 0x10

    .line 320
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 323
    move-result v7

    .line 324
    add-int/2addr v7, v6

    .line 325
    const/16 v6, -0x438

    .line 327
    if-eq v7, v6, :cond_e

    .line 329
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_b

    .line 343
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    goto :goto_3

    .line 352
    :cond_b
    div-int/lit16 p1, v7, 0x3e8

    .line 354
    invoke-static {p1}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 357
    move-result-object p1

    .line 358
    iget-object p2, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 360
    if-eqz p2, :cond_c

    .line 362
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 369
    move-result-wide v0

    .line 370
    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 373
    move-result p2

    .line 374
    if-ne p2, v7, :cond_c

    .line 376
    iget-object p1, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 378
    goto :goto_3

    .line 379
    :cond_c
    invoke-virtual {p1}, Lnet/time4j/tz/p;->d()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    :goto_3
    invoke-static {p1}, Lnet/time4j/tz/l;->Z(Ljava/lang/String;)Lnet/time4j/tz/l;

    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v5, p1}, Lnet/time4j/format/platform/a$a;->S(Lnet/time4j/tz/k;)V

    .line 394
    invoke-static {}, Lnet/time4j/n0;->n0()Lnet/time4j/engine/j0;

    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p0}, Lnet/time4j/format/platform/a;->c()Lnet/time4j/engine/d;

    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    .line 404
    invoke-virtual {v1}, Lnet/time4j/format/g;->a()Z

    .line 407
    move-result v1

    .line 408
    invoke-virtual {p2, v5, v0, v1, v2}, Lnet/time4j/engine/j0;->W(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/engine/m0;

    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lnet/time4j/n0;

    .line 414
    if-nez p2, :cond_d

    .line 416
    move-object p2, v3

    .line 417
    goto :goto_4

    .line 418
    :cond_d
    invoke-virtual {p2, p1}, Lnet/time4j/n0;->z0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p2, p1}, Lnet/time4j/d0;->T0(Lnet/time4j/tz/k;)Lnet/time4j/l1;

    .line 425
    move-result-object p1

    .line 426
    move-object p2, p1

    .line 427
    :goto_4
    if-eqz p3, :cond_11

    .line 429
    invoke-virtual {p3, v5}, Lnet/time4j/format/r;->a(Lnet/time4j/engine/p;)V

    .line 432
    goto :goto_7

    .line 433
    :cond_e
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 436
    move-result p1

    .line 437
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 440
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 442
    const-string p2, "\udc74\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 444
    invoke-static {p2, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object p2

    .line 448
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p1

    .line 452
    :cond_f
    :goto_5
    return-object v3

    .line 453
    :cond_10
    :goto_6
    move-object p2, v3

    .line 454
    :cond_11
    :goto_7
    iget-object p1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 456
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    return-object p1
.end method

.method private v(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    const-class v1, Lnet/time4j/l0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    .line 3
    sget-object v0, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    invoke-virtual {p1}, Lnet/time4j/l0;->V0()Lnet/time4j/n0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    invoke-virtual {p1, v1}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/x0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 6
    invoke-direct {p0}, Lnet/time4j/format/platform/a;->x()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    const-class v1, Lnet/time4j/m0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/m0;

    .line 9
    sget-object v0, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    sget-object v1, Lnet/time4j/format/platform/a;->j:Lnet/time4j/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, p1}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    invoke-virtual {p1, v1}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lnet/time4j/x0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 14
    invoke-direct {p0}, Lnet/time4j/format/platform/a;->x()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    const-class v1, Lnet/time4j/n0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/n0;

    .line 17
    sget-object v0, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    invoke-virtual {p1, v1}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lnet/time4j/x0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 20
    invoke-direct {p0}, Lnet/time4j/format/platform/a;->x()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    const-class v1, Lnet/time4j/d0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d0;

    .line 23
    iget-object v0, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 25
    const-string v1, "\udc75\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    const-string v0, "\udc76\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v3, v0

    .line 27
    new-instance v0, Lnet/time4j/format/platform/a;

    iget-object v4, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    iget-object v5, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    iget-object v6, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    const-class v2, Lnet/time4j/l1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/time4j/format/platform/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lnet/time4j/d0;->S0(Ljava/lang/String;)Lnet/time4j/l1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/format/platform/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udc77\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    iget-object v0, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    const-class v1, Lnet/time4j/l1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/l1;

    .line 32
    invoke-virtual {p1}, Lnet/time4j/l1;->q()Lnet/time4j/d0;

    move-result-object v0

    .line 33
    sget-object v1, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    invoke-virtual {v1, v0}, Lnet/time4j/x0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 34
    iget-object v2, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 35
    invoke-virtual {p1}, Lnet/time4j/l1;->A()Lnet/time4j/tz/k;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_6
    invoke-static {v2}, Lnet/time4j/tz/l;->Z(Ljava/lang/String;)Lnet/time4j/tz/l;

    move-result-object p1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\udc78\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    move-result-object v3

    invoke-virtual {v3}, Lnet/time4j/tz/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Lnet/time4j/format/platform/a$b;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    iget-object v4, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Lnet/time4j/format/platform/a$b;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 39
    iget-object v2, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    iget-object v5, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    invoke-virtual {v5}, Lnet/time4j/format/g;->e()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lnet/time4j/format/platform/a;->w(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/platform/a$b;Z)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/text/FieldPosition;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljava/text/FieldPosition;-><init>(I)V

    .line 41
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    invoke-virtual {v2, v1, v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v3}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v2

    .line 44
    invoke-virtual {v3}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v3

    if-le v3, v2, :cond_a

    if-lez v2, :cond_a

    .line 45
    invoke-virtual {p1}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    move-result-object v4

    instance-of v4, v4, Lnet/time4j/tz/p;

    if-nez v4, :cond_a

    .line 46
    invoke-direct {p0}, Lnet/time4j/format/platform/a;->l()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47
    invoke-virtual {p1, v0}, Lnet/time4j/tz/l;->T(Lnet/time4j/base/f;)Z

    move-result v0

    .line 48
    iget-object v4, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    const-string v5, "\udc79\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_7

    .line 49
    sget-object v0, Lnet/time4j/tz/d;->SHORT_DAYLIGHT_TIME:Lnet/time4j/tz/d;

    goto :goto_0

    :cond_7
    sget-object v0, Lnet/time4j/tz/d;->SHORT_STANDARD_TIME:Lnet/time4j/tz/d;

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, Lnet/time4j/tz/d;->LONG_DAYLIGHT_TIME:Lnet/time4j/tz/d;

    goto :goto_0

    :cond_9
    sget-object v0, Lnet/time4j/tz/d;->LONG_STANDARD_TIME:Lnet/time4j/tz/d;

    .line 50
    :goto_0
    iget-object v4, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    invoke-virtual {p1, v0, v4}, Lnet/time4j/tz/l;->D(Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, v1

    .line 52
    :goto_1
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 53
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "\udc7a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static w(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/platform/a$b;Z)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 9
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 12
    return-object v0
.end method

.method private x()Ljava/text/SimpleDateFormat;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/platform/a$b;

    .line 3
    const-string v1, "\udc7b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 11
    invoke-direct {v0, v1, v2}, Lnet/time4j/format/platform/a$b;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 14
    iget-object v1, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 18
    iget-object v3, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    .line 20
    invoke-virtual {v3}, Lnet/time4j/format/g;->e()Z

    .line 23
    move-result v3

    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 26
    invoke-static {v1, v2, v0, v3}, Lnet/time4j/format/platform/a;->w(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/platform/a$b;Z)Ljava/text/SimpleDateFormat;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static y(Lnet/time4j/format/r;Ljava/text/SimpleDateFormat;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/format/platform/a$a;

    .line 5
    const-class v1, Lnet/time4j/format/platform/a$b;

    .line 7
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/time4j/format/platform/a$b;

    .line 17
    invoke-direct {v0, p1}, Lnet/time4j/format/platform/a$a;-><init>(Lnet/time4j/format/platform/a$b;)V

    .line 20
    invoke-virtual {p0, v0}, Lnet/time4j/format/r;->a(Lnet/time4j/engine/p;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Lnet/time4j/format/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/format/platform/a;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    .line 9
    iget-object v5, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/platform/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V

    .line 16
    return-object v6
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, Lnet/time4j/format/platform/a;->v(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    throw v0
.end method

.method public c()Lnet/time4j/engine/d;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/platform/a;->k:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/engine/x;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lnet/time4j/format/a$b;

    .line 15
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lnet/time4j/format/a$b;

    .line 21
    invoke-direct {v1, v0}, Lnet/time4j/format/a$b;-><init>(Lnet/time4j/engine/x;)V

    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 27
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->j(Ljava/util/Locale;)Lnet/time4j/format/a$b;

    .line 30
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 32
    iget-object v2, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    .line 34
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/a$b;->e(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/a$b;

    .line 37
    iget-object v1, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->l(Ljava/lang/String;)Lnet/time4j/format/a$b;

    .line 44
    :cond_1
    invoke-virtual {v0}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;Lnet/time4j/format/r;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\udc7c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p2, :cond_1

    .line 5
    new-instance v1, Ljava/text/ParsePosition;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 11
    :try_start_0
    invoke-direct {p0, p1, v1, p2}, Lnet/time4j/format/platform/a;->u(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/format/r;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-gt v2, v3, :cond_0

    .line 24
    return-object p2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/text/ParseException;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 44
    move-result v0

    .line 45
    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 48
    throw p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    new-instance p2, Ljava/text/ParseException;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 58
    move-result v1

    .line 59
    invoke-direct {p2, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    throw p2

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    const-string p2, "\udc7d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public e(Lnet/time4j/format/g;)Lnet/time4j/format/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/g;",
            ")",
            "Lnet/time4j/format/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/format/platform/a;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 9
    iget-object v5, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/platform/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V

    .line 16
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/platform/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lnet/time4j/format/platform/a;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 34
    iget-object v3, p1, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    .line 44
    iget-object v3, p1, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    iget-object v1, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_1

    .line 54
    if-nez p1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_3
    return v2
.end method

.method public f(Lnet/time4j/tz/k;)Lnet/time4j/format/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/format/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/format/platform/a;->h(Ljava/lang/String;)Lnet/time4j/format/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lnet/time4j/format/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/format/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/format/platform/a;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/platform/a;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 9
    iget-object v4, p0, Lnet/time4j/format/platform/a;->d:Lnet/time4j/format/g;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/platform/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/g;Ljava/lang/String;)V

    .line 16
    return-object v6
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/platform/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x11

    .line 9
    iget-object v1, p0, Lnet/time4j/format/platform/a;->c:Ljava/util/Locale;

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lnet/time4j/format/platform/a;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x25

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/format/platform/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\udc7e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/text/ParsePosition;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lnet/time4j/format/platform/a;->u(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/format/r;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-gt v3, v4, :cond_0

    .line 23
    return-object v2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/text/ParseException;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 43
    move-result v0

    .line 44
    invoke-direct {v2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 47
    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    new-instance v0, Ljava/text/ParseException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    throw v0
.end method
