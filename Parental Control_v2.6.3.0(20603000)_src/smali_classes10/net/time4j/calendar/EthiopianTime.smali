.class public final Lnet/time4j/calendar/EthiopianTime;
.super Lnet/time4j/engine/m0;
.source "EthiopianTime.java"

# interfaces
.implements Lnet/time4j/engine/i0;
.implements Lnet/time4j/format/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/EthiopianTime$SPX;,
        Lnet/time4j/calendar/EthiopianTime$f;,
        Lnet/time4j/calendar/EthiopianTime$e;,
        Lnet/time4j/calendar/EthiopianTime$d;,
        Lnet/time4j/calendar/EthiopianTime$g;,
        Lnet/time4j/calendar/EthiopianTime$h;,
        Lnet/time4j/calendar/EthiopianTime$c;,
        Lnet/time4j/calendar/EthiopianTime$b;,
        Lnet/time4j/calendar/EthiopianTime$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/m0<",
        "Lnet/time4j/calendar/EthiopianTime$i;",
        "Lnet/time4j/calendar/EthiopianTime;",
        ">;",
        "Lnet/time4j/engine/i0<",
        "Lnet/time4j/calendar/EthiopianTime;",
        ">;",
        "Lnet/time4j/format/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "ethiopic"
.end annotation


# static fields
.field public static final A:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "H"
    .end annotation
.end field

.field public static final B:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "m"
    .end annotation
.end field

.field public static final C:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "s"
    .end annotation
.end field

.field private static final H:Lnet/time4j/calendar/EthiopianTime;

.field private static final L:Lnet/time4j/calendar/EthiopianTime;

.field private static final M:Lnet/time4j/engine/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/EthiopianTime$i;",
            "Lnet/time4j/calendar/EthiopianTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final serialVersionUID:J = 0x31a0f0184ed71379L

.field private static final v:I = 0x3

.field public static final x:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/c0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "a"
    .end annotation
.end field

.field public static final z:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "h"
    .end annotation
.end field


# instance fields
.field private final transient b:I

.field private final transient d:I

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->X:Lnet/time4j/c1;

    .line 3
    sput-object v0, Lnet/time4j/calendar/EthiopianTime;->x:Lnet/time4j/engine/q;

    .line 5
    sget-object v1, Lnet/time4j/m0;->Y:Lnet/time4j/m1;

    .line 7
    sput-object v1, Lnet/time4j/calendar/EthiopianTime;->y:Lnet/time4j/engine/q;

    .line 9
    sget-object v2, Lnet/time4j/calendar/EthiopianTime$c;->d:Lnet/time4j/calendar/EthiopianTime$c;

    .line 11
    sput-object v2, Lnet/time4j/calendar/EthiopianTime;->z:Lnet/time4j/engine/q;

    .line 13
    sget-object v3, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 15
    sput-object v3, Lnet/time4j/calendar/EthiopianTime;->A:Lnet/time4j/engine/q;

    .line 17
    sget-object v4, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 19
    sput-object v4, Lnet/time4j/calendar/EthiopianTime;->B:Lnet/time4j/engine/q;

    .line 21
    sget-object v5, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 23
    sput-object v5, Lnet/time4j/calendar/EthiopianTime;->C:Lnet/time4j/engine/q;

    .line 25
    new-instance v6, Lnet/time4j/calendar/EthiopianTime;

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v6, v7, v8, v8}, Lnet/time4j/calendar/EthiopianTime;-><init>(III)V

    .line 32
    sput-object v6, Lnet/time4j/calendar/EthiopianTime;->H:Lnet/time4j/calendar/EthiopianTime;

    .line 34
    new-instance v7, Lnet/time4j/calendar/EthiopianTime;

    .line 36
    const/4 v9, 0x5

    .line 37
    const/16 v10, 0x3b

    .line 39
    invoke-direct {v7, v9, v10, v10}, Lnet/time4j/calendar/EthiopianTime;-><init>(III)V

    .line 42
    sput-object v7, Lnet/time4j/calendar/EthiopianTime;->L:Lnet/time4j/calendar/EthiopianTime;

    .line 44
    new-instance v9, Lnet/time4j/calendar/EthiopianTime$f;

    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v10, Lnet/time4j/calendar/EthiopianTime$i;

    .line 51
    const-class v11, Lnet/time4j/calendar/EthiopianTime;

    .line 53
    invoke-static {v10, v11, v9, v6, v7}, Lnet/time4j/engine/j0$c;->n(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/j0$c;

    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lnet/time4j/calendar/EthiopianTime$g;

    .line 59
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {v6, v1, v7}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Lnet/time4j/calendar/EthiopianTime$h;

    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {v1, v0, v6}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lnet/time4j/calendar/EthiopianTime$e;

    .line 77
    invoke-direct {v1, v8}, Lnet/time4j/calendar/EthiopianTime$e;-><init>(I)V

    .line 80
    sget-object v6, Lnet/time4j/calendar/EthiopianTime$i;->HOURS:Lnet/time4j/calendar/EthiopianTime$i;

    .line 82
    invoke-virtual {v0, v2, v1, v6}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lnet/time4j/calendar/EthiopianTime$e;

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v2}, Lnet/time4j/calendar/EthiopianTime$e;-><init>(I)V

    .line 92
    invoke-virtual {v0, v3, v1, v6}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lnet/time4j/calendar/EthiopianTime$e;

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, v2}, Lnet/time4j/calendar/EthiopianTime$e;-><init>(I)V

    .line 102
    sget-object v2, Lnet/time4j/calendar/EthiopianTime$i;->MINUTES:Lnet/time4j/calendar/EthiopianTime$i;

    .line 104
    invoke-virtual {v0, v4, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lnet/time4j/calendar/EthiopianTime$e;

    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, v2}, Lnet/time4j/calendar/EthiopianTime$e;-><init>(I)V

    .line 114
    sget-object v2, Lnet/time4j/calendar/EthiopianTime$i;->SECONDS:Lnet/time4j/calendar/EthiopianTime$i;

    .line 116
    invoke-virtual {v0, v5, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lnet/time4j/calendar/EthiopianTime;->F0(Lnet/time4j/engine/j0$c;)V

    .line 123
    invoke-static {v0}, Lnet/time4j/calendar/EthiopianTime;->E0(Lnet/time4j/engine/j0$c;)V

    .line 126
    invoke-virtual {v0}, Lnet/time4j/engine/j0$c;->k()Lnet/time4j/engine/j0;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lnet/time4j/calendar/EthiopianTime;->M:Lnet/time4j/engine/j0;

    .line 132
    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/engine/m0;-><init>()V

    if-ltz p1, :cond_2

    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    const/16 v0, 0x3b

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_0

    if-gt p3, v0, :cond_0

    .line 3
    iput p1, p0, Lnet/time4j/calendar/EthiopianTime;->b:I

    .line 4
    iput p2, p0, Lnet/time4j/calendar/EthiopianTime;->d:I

    .line 5
    iput p3, p0, Lnet/time4j/calendar/EthiopianTime;->e:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ucfd0\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "\ucfd1\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\ucfd2\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method synthetic constructor <init>(IIILnet/time4j/calendar/EthiopianTime$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/EthiopianTime;-><init>(III)V

    return-void
.end method

.method public static B0(III)Lnet/time4j/calendar/EthiopianTime;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lnet/time4j/calendar/EthiopianTime;->y0(ZIII)Lnet/time4j/calendar/EthiopianTime;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C0(II)Lnet/time4j/calendar/EthiopianTime;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lnet/time4j/calendar/EthiopianTime;->y0(ZIII)Lnet/time4j/calendar/EthiopianTime;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static D0(III)Lnet/time4j/calendar/EthiopianTime;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Lnet/time4j/calendar/EthiopianTime;->y0(ZIII)Lnet/time4j/calendar/EthiopianTime;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static E0(Lnet/time4j/engine/j0$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/j0$c<",
            "Lnet/time4j/calendar/EthiopianTime$i;",
            "Lnet/time4j/calendar/EthiopianTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/service/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lnet/time4j/engine/j0$c;->h(Lnet/time4j/engine/s;)Lnet/time4j/engine/j0$c;

    .line 9
    invoke-static {}, Lnet/time4j/m0;->I0()Lnet/time4j/engine/j0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnet/time4j/engine/x;->B()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/time4j/engine/s;

    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-static {}, Lnet/time4j/format/a;->f()Lnet/time4j/format/a;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lnet/time4j/engine/s;->b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v3, v4, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lnet/time4j/engine/q;

    .line 66
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "\ucfd3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {p0, v1}, Lnet/time4j/engine/j0$c;->h(Lnet/time4j/engine/s;)Lnet/time4j/engine/j0$c;

    .line 81
    :cond_2
    return-void
.end method

.method private static F0(Lnet/time4j/engine/j0$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/j0$c<",
            "Lnet/time4j/calendar/EthiopianTime$i;",
            "Lnet/time4j/calendar/EthiopianTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/EthiopianTime$i;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnet/time4j/calendar/EthiopianTime$i;->values()[Lnet/time4j/calendar/EthiopianTime$i;

    .line 10
    move-result-object v7

    .line 11
    array-length v8, v7

    .line 12
    const/4 v1, 0x0

    .line 13
    move v9, v1

    .line 14
    :goto_0
    if-ge v9, v8, :cond_0

    .line 16
    aget-object v2, v7, v9

    .line 18
    new-instance v3, Lnet/time4j/calendar/EthiopianTime$b;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v3, v2, v1}, Lnet/time4j/calendar/EthiopianTime$b;-><init>(Lnet/time4j/calendar/EthiopianTime$i;Lnet/time4j/calendar/EthiopianTime$a;)V

    .line 24
    invoke-virtual {v2}, Lnet/time4j/calendar/EthiopianTime$i;->getLength()D

    .line 27
    move-result-wide v4

    .line 28
    move-object v1, p0

    .line 29
    move-object v6, v0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 33
    add-int/lit8 v9, v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic d0(Lnet/time4j/calendar/EthiopianTime;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/EthiopianTime;->d:I

    .line 3
    return p0
.end method

.method static synthetic e0(Lnet/time4j/calendar/EthiopianTime;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/EthiopianTime;->e:I

    .line 3
    return p0
.end method

.method static synthetic f0(Lnet/time4j/calendar/EthiopianTime;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/EthiopianTime;->b:I

    .line 3
    return p0
.end method

.method static synthetic g0(Lnet/time4j/calendar/EthiopianTime;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h0()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/EthiopianTime$i;",
            "Lnet/time4j/calendar/EthiopianTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/EthiopianTime;->M:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public static m0(Lnet/time4j/m0;)Lnet/time4j/calendar/EthiopianTime;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/m0;->d()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lnet/time4j/calendar/EthiopianTime;

    .line 7
    const/16 v2, 0x18

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/m0;->e()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lnet/time4j/m0;->t()I

    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, v0, v2, p0}, Lnet/time4j/calendar/EthiopianTime;-><init>(III)V

    .line 23
    return-object v1
.end method

.method private p0()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/EthiopianTime;->e:I

    .line 3
    iget v1, p0, Lnet/time4j/calendar/EthiopianTime;->d:I

    .line 5
    mul-int/lit8 v1, v1, 0x3c

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lnet/time4j/calendar/EthiopianTime;->b:I

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ge v0, v2, :cond_0

    .line 13
    add-int/lit8 v0, v0, 0x18

    .line 15
    :cond_0
    mul-int/lit16 v0, v0, 0xe10

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\ucfd4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/EthiopianTime$SPX;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/EthiopianTime$SPX;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static x0()Lnet/time4j/calendar/EthiopianTime;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/m0;->l1()Lnet/time4j/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/time4j/calendar/EthiopianTime;->m0(Lnet/time4j/m0;)Lnet/time4j/calendar/EthiopianTime;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static y0(ZIII)Lnet/time4j/calendar/EthiopianTime;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 4
    const/16 v0, 0xc

    .line 6
    if-gt p1, v0, :cond_2

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    add-int/lit8 v0, p1, 0x6

    .line 13
    if-eqz p0, :cond_1

    .line 15
    add-int/lit8 v0, p1, 0x12

    .line 17
    const/16 p0, 0x18

    .line 19
    if-lt v0, p0, :cond_1

    .line 21
    add-int/lit8 v0, p1, -0x6

    .line 23
    :cond_1
    new-instance p0, Lnet/time4j/calendar/EthiopianTime;

    .line 25
    invoke-direct {p0, v0, p2, p3}, Lnet/time4j/calendar/EthiopianTime;-><init>(III)V

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "\ucfd5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static z0(II)Lnet/time4j/calendar/EthiopianTime;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lnet/time4j/calendar/EthiopianTime;->y0(ZIII)Lnet/time4j/calendar/EthiopianTime;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method protected D()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/EthiopianTime;->M:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public G0()Lnet/time4j/m0;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/EthiopianTime;->b:I

    .line 3
    iget v1, p0, Lnet/time4j/calendar/EthiopianTime;->d:I

    .line 5
    iget v2, p0, Lnet/time4j/calendar/EthiopianTime;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Lnet/time4j/m0;->o1(III)Lnet/time4j/m0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic R(Lnet/time4j/engine/m0;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime;->i0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected S()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/EthiopianTime$i;",
            "Lnet/time4j/calendar/EthiopianTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/EthiopianTime;->M:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime;->i0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/EthiopianTime;->b:I

    .line 3
    add-int/lit8 v1, v0, -0x6

    .line 5
    const/16 v2, 0xc

    .line 7
    if-gez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lt v1, v2, :cond_1

    .line 14
    add-int/lit8 v1, v0, -0x12

    .line 16
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v2, v1

    .line 20
    :goto_1
    return v2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/EthiopianTime;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/EthiopianTime;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 12
    invoke-direct {p0}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {p1}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 19
    move-result p1

    .line 20
    if-ne v1, p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i0(Lnet/time4j/calendar/EthiopianTime;)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime;->s0(Lnet/time4j/calendar/EthiopianTime;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected n0()Lnet/time4j/calendar/EthiopianTime;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime;->r0(Lnet/time4j/calendar/EthiopianTime;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r0(Lnet/time4j/calendar/EthiopianTime;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 8
    move-result p1

    .line 9
    if-le v0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public s0(Lnet/time4j/calendar/EthiopianTime;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/EthiopianTime;->e:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ucfd6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lnet/time4j/calendar/EthiopianTime;->u0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "\ucfd7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "\ucfd8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lnet/time4j/calendar/EthiopianTime;->d()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x3a

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lnet/time4j/calendar/EthiopianTime;->d:I

    .line 36
    const/16 v3, 0x30

    .line 38
    const/16 v4, 0xa

    .line 40
    if-ge v2, v4, :cond_1

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    iget v2, p0, Lnet/time4j/calendar/EthiopianTime;->d:I

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lnet/time4j/calendar/EthiopianTime;->e:I

    .line 55
    if-ge v1, v4, :cond_2

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    iget v1, p0, Lnet/time4j/calendar/EthiopianTime;->e:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime;->w0(Lnet/time4j/calendar/EthiopianTime;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/EthiopianTime;->b:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v1, 0x12

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/EthiopianTime;->u0()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public w0(Lnet/time4j/calendar/EthiopianTime;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lnet/time4j/calendar/EthiopianTime;->p0()I

    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
