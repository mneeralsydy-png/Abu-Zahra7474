.class public final Lnet/time4j/calendar/HebrewTime;
.super Lnet/time4j/engine/m0;
.source "HebrewTime.java"

# interfaces
.implements Lnet/time4j/engine/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/HebrewTime$SPX;,
        Lnet/time4j/calendar/HebrewTime$h;,
        Lnet/time4j/calendar/HebrewTime$g;,
        Lnet/time4j/calendar/HebrewTime$f;,
        Lnet/time4j/calendar/HebrewTime$j;,
        Lnet/time4j/calendar/HebrewTime$e;,
        Lnet/time4j/calendar/HebrewTime$i;,
        Lnet/time4j/calendar/HebrewTime$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/m0<",
        "Lnet/time4j/calendar/HebrewTime$i;",
        "Lnet/time4j/calendar/HebrewTime;",
        ">;",
        "Lnet/time4j/engine/i0<",
        "Lnet/time4j/calendar/HebrewTime;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "hebrew"
.end annotation


# static fields
.field private static final A:Lnet/time4j/calendar/HebrewTime;

.field private static final B:Lnet/time4j/calendar/HebrewTime;

.field private static final C:Lnet/time4j/engine/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/HebrewTime$i;",
            "Lnet/time4j/calendar/HebrewTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:I = 0x438

.field private static final f:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final serialVersionUID:J = -0x56233f60467cbaa8L

.field public static final v:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/calendar/HebrewTime$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/HebrewTime;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "h"
    .end annotation
.end field

.field public static final y:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/HebrewTime;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "H"
    .end annotation
.end field

.field public static final z:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/HebrewTime;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        dynamic = true
        format = "P"
    .end annotation
.end field


# instance fields
.field private final transient b:I

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/service/i;

    .line 3
    const-string v1, "\ud00e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lnet/time4j/calendar/HebrewTime;

    .line 7
    const-class v3, Lnet/time4j/calendar/HebrewTime$d;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 13
    sput-object v0, Lnet/time4j/calendar/HebrewTime;->v:Lnet/time4j/engine/q;

    .line 15
    new-instance v1, Lnet/time4j/calendar/service/j;

    .line 17
    new-instance v11, Lnet/time4j/calendar/HebrewTime$j;

    .line 19
    sget-object v3, Lnet/time4j/calendar/HebrewTime$i;->HOURS:Lnet/time4j/calendar/HebrewTime$i;

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    invoke-direct {v11, v3, v13, v14}, Lnet/time4j/calendar/HebrewTime$j;-><init>(Lnet/time4j/calendar/HebrewTime$i;ZLnet/time4j/calendar/HebrewTime$a;)V

    .line 26
    new-instance v12, Lnet/time4j/calendar/HebrewTime$j;

    .line 28
    invoke-direct {v12, v3, v4, v14}, Lnet/time4j/calendar/HebrewTime$j;-><init>(Lnet/time4j/calendar/HebrewTime$i;ZLnet/time4j/calendar/HebrewTime$a;)V

    .line 31
    const-string v6, "\ud00f\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    const-class v7, Lnet/time4j/calendar/HebrewTime;

    .line 35
    const/4 v8, 0x1

    .line 36
    const/16 v9, 0xc

    .line 38
    const/16 v10, 0x68

    .line 40
    move-object v5, v1

    .line 41
    invoke-direct/range {v5 .. v12}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 44
    sput-object v1, Lnet/time4j/calendar/HebrewTime;->x:Lnet/time4j/calendar/o0;

    .line 46
    new-instance v5, Lnet/time4j/calendar/service/j;

    .line 48
    new-instance v6, Lnet/time4j/calendar/HebrewTime$j;

    .line 50
    invoke-direct {v6, v3, v13, v14}, Lnet/time4j/calendar/HebrewTime$j;-><init>(Lnet/time4j/calendar/HebrewTime$i;ZLnet/time4j/calendar/HebrewTime$a;)V

    .line 53
    new-instance v7, Lnet/time4j/calendar/HebrewTime$j;

    .line 55
    invoke-direct {v7, v3, v4, v14}, Lnet/time4j/calendar/HebrewTime$j;-><init>(Lnet/time4j/calendar/HebrewTime$i;ZLnet/time4j/calendar/HebrewTime$a;)V

    .line 58
    const-string v16, "\ud010\u0001"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 60
    const-class v17, Lnet/time4j/calendar/HebrewTime;

    .line 62
    const/16 v18, 0x0

    .line 64
    const/16 v19, 0x17

    .line 66
    const/16 v20, 0x48

    .line 68
    move-object v15, v5

    .line 69
    move-object/from16 v21, v6

    .line 71
    move-object/from16 v22, v7

    .line 73
    invoke-direct/range {v15 .. v22}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 76
    sput-object v5, Lnet/time4j/calendar/HebrewTime;->y:Lnet/time4j/calendar/o0;

    .line 78
    new-instance v6, Lnet/time4j/calendar/service/j;

    .line 80
    new-instance v7, Lnet/time4j/calendar/HebrewTime$j;

    .line 82
    sget-object v8, Lnet/time4j/calendar/HebrewTime$i;->HALAKIM:Lnet/time4j/calendar/HebrewTime$i;

    .line 84
    invoke-direct {v7, v8, v13, v14}, Lnet/time4j/calendar/HebrewTime$j;-><init>(Lnet/time4j/calendar/HebrewTime$i;ZLnet/time4j/calendar/HebrewTime$a;)V

    .line 87
    new-instance v9, Lnet/time4j/calendar/HebrewTime$j;

    .line 89
    invoke-direct {v9, v8, v4, v14}, Lnet/time4j/calendar/HebrewTime$j;-><init>(Lnet/time4j/calendar/HebrewTime$i;ZLnet/time4j/calendar/HebrewTime$a;)V

    .line 92
    const-string v22, "\ud011\u0001"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 94
    const-class v23, Lnet/time4j/calendar/HebrewTime;

    .line 96
    const/16 v24, 0x0

    .line 98
    const/16 v25, 0x437

    .line 100
    const/16 v26, 0x50

    .line 102
    move-object/from16 v21, v6

    .line 104
    move-object/from16 v27, v7

    .line 106
    move-object/from16 v28, v9

    .line 108
    invoke-direct/range {v21 .. v28}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 111
    sput-object v6, Lnet/time4j/calendar/HebrewTime;->z:Lnet/time4j/calendar/o0;

    .line 113
    new-instance v7, Lnet/time4j/calendar/HebrewTime;

    .line 115
    invoke-direct {v7, v4, v4}, Lnet/time4j/calendar/HebrewTime;-><init>(II)V

    .line 118
    sput-object v7, Lnet/time4j/calendar/HebrewTime;->A:Lnet/time4j/calendar/HebrewTime;

    .line 120
    new-instance v9, Lnet/time4j/calendar/HebrewTime;

    .line 122
    const/16 v10, 0x17

    .line 124
    const/16 v11, 0x437

    .line 126
    invoke-direct {v9, v10, v11}, Lnet/time4j/calendar/HebrewTime;-><init>(II)V

    .line 129
    sput-object v9, Lnet/time4j/calendar/HebrewTime;->B:Lnet/time4j/calendar/HebrewTime;

    .line 131
    new-instance v10, Lnet/time4j/calendar/HebrewTime$h;

    .line 133
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 136
    const-class v11, Lnet/time4j/calendar/HebrewTime$i;

    .line 138
    invoke-static {v11, v2, v10, v7, v9}, Lnet/time4j/engine/j0$c;->n(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/j0$c;

    .line 141
    move-result-object v2

    .line 142
    new-instance v7, Lnet/time4j/calendar/HebrewTime$f;

    .line 144
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {v2, v0, v7}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lnet/time4j/calendar/HebrewTime$g;

    .line 153
    invoke-direct {v2, v4}, Lnet/time4j/calendar/HebrewTime$g;-><init>(I)V

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lnet/time4j/calendar/HebrewTime$g;

    .line 162
    invoke-direct {v1, v13}, Lnet/time4j/calendar/HebrewTime$g;-><init>(I)V

    .line 165
    invoke-virtual {v0, v5, v1, v3}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lnet/time4j/calendar/HebrewTime$g;

    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-direct {v1, v2}, Lnet/time4j/calendar/HebrewTime$g;-><init>(I)V

    .line 175
    invoke-virtual {v0, v6, v1, v8}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lnet/time4j/calendar/HebrewTime;->J0(Lnet/time4j/engine/j0$c;)V

    .line 182
    invoke-virtual {v0}, Lnet/time4j/engine/j0$c;->k()Lnet/time4j/engine/j0;

    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lnet/time4j/calendar/HebrewTime;->C:Lnet/time4j/engine/j0;

    .line 188
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lnet/time4j/engine/m0;-><init>()V

    .line 21
    iput p1, p0, Lnet/time4j/calendar/HebrewTime;->b:I

    .line 22
    iput p2, p0, Lnet/time4j/calendar/HebrewTime;->d:I

    return-void
.end method

.method synthetic constructor <init>(IILnet/time4j/calendar/HebrewTime$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/HebrewTime;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/calendar/HebrewTime$d;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lnet/time4j/engine/m0;-><init>()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v0, 0xc

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    const/16 v1, 0x438

    if-ge p3, v1, :cond_2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    sget-object v0, Lnet/time4j/calendar/HebrewTime$d;->NIGHT:Lnet/time4j/calendar/HebrewTime$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0xc

    :goto_0
    iput p2, p0, Lnet/time4j/calendar/HebrewTime;->b:I

    .line 5
    iput p3, p0, Lnet/time4j/calendar/HebrewTime;->d:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ud012\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "\ud013\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/HebrewTime$d;IILnet/time4j/calendar/HebrewTime$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewTime;-><init>(Lnet/time4j/calendar/HebrewTime$d;II)V

    return-void
.end method

.method public static B0(Lnet/time4j/calendar/astro/j;)Lnet/time4j/calendar/HebrewTime;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HebrewTime$a;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/HebrewTime$a;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 6
    invoke-static {}, Lnet/time4j/w0;->c()Lnet/time4j/d0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lnet/time4j/calendar/HebrewTime$a;->a(Lnet/time4j/d0;)Lnet/time4j/calendar/HebrewTime;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static C0()Lnet/time4j/calendar/HebrewTime;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/w0;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/HebrewTime;->C:Lnet/time4j/engine/j0;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/k1;->f(Lnet/time4j/engine/x;)Lnet/time4j/engine/r;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/calendar/HebrewTime;

    .line 13
    return-object v0
.end method

.method public static D0(II)Lnet/time4j/calendar/HebrewTime;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HebrewTime;

    .line 3
    sget-object v1, Lnet/time4j/calendar/HebrewTime$d;->DAY:Lnet/time4j/calendar/HebrewTime$d;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/calendar/HebrewTime;-><init>(Lnet/time4j/calendar/HebrewTime$d;II)V

    .line 8
    return-object v0
.end method

.method public static E0(II)Lnet/time4j/calendar/HebrewTime;
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    const/16 v0, 0x17

    .line 5
    if-gt p0, v0, :cond_1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/16 v0, 0x438

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    new-instance v0, Lnet/time4j/calendar/HebrewTime;

    .line 15
    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/HebrewTime;-><init>(II)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "\ud014\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "\ud015\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public static F0(II)Lnet/time4j/calendar/HebrewTime;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HebrewTime;

    .line 3
    sget-object v1, Lnet/time4j/calendar/HebrewTime$d;->NIGHT:Lnet/time4j/calendar/HebrewTime$d;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/calendar/HebrewTime;-><init>(Lnet/time4j/calendar/HebrewTime$d;II)V

    .line 8
    return-object v0
.end method

.method private static J0(Lnet/time4j/engine/j0$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/j0$c<",
            "Lnet/time4j/calendar/HebrewTime$i;",
            "Lnet/time4j/calendar/HebrewTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/HebrewTime$i;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnet/time4j/calendar/HebrewTime$i;->values()[Lnet/time4j/calendar/HebrewTime$i;

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
    new-instance v3, Lnet/time4j/calendar/HebrewTime$e;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v3, v2, v1}, Lnet/time4j/calendar/HebrewTime$e;-><init>(Lnet/time4j/calendar/HebrewTime$i;Lnet/time4j/calendar/HebrewTime$a;)V

    .line 24
    invoke-virtual {v2}, Lnet/time4j/calendar/HebrewTime$i;->getLength()D

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

.method static synthetic d0(Lnet/time4j/calendar/HebrewTime;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/HebrewTime;->b:I

    .line 3
    return p0
.end method

.method static synthetic e0(Lnet/time4j/calendar/HebrewTime;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/HebrewTime;->d:I

    .line 3
    return p0
.end method

.method static synthetic f0(Lnet/time4j/calendar/HebrewTime;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/HebrewTime;->u0()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g0(Lnet/time4j/calendar/astro/j;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/astro/j;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/calendar/HebrewTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HebrewTime$a;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/HebrewTime$a;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 6
    return-object v0
.end method

.method public static h0(Lnet/time4j/tz/k;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/calendar/HebrewTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HebrewTime$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/HebrewTime$b;-><init>(Lnet/time4j/tz/k;)V

    .line 6
    return-object v0
.end method

.method public static i0()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/HebrewTime$i;",
            "Lnet/time4j/calendar/HebrewTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HebrewTime;->C:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
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
    const-string v0, "\ud016\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private u0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HebrewTime;->d:I

    .line 3
    iget v1, p0, Lnet/time4j/calendar/HebrewTime;->b:I

    .line 5
    mul-int/lit16 v1, v1, 0x438

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HebrewTime$SPX;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/HebrewTime$SPX;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected D()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HebrewTime;->C:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public G0(Lnet/time4j/calendar/HebrewCalendar;Lnet/time4j/calendar/astro/j;)Lnet/time4j/d0;
    .locals 4

    .prologue
    .line 1
    const-class v0, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/n;->u0(Ljava/lang/Class;)Lnet/time4j/engine/n;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/l0;

    .line 9
    invoke-virtual {p0}, Lnet/time4j/calendar/HebrewTime;->y0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Lnet/time4j/calendar/astro/j;->L()Lnet/time4j/engine/t;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lnet/time4j/engine/i;->d:Lnet/time4j/engine/i;

    .line 21
    invoke-virtual {p1, v1}, Lnet/time4j/engine/n;->m0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/time4j/d0;

    .line 31
    invoke-virtual {p2}, Lnet/time4j/calendar/astro/j;->J()Lnet/time4j/engine/t;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnet/time4j/d0;

    .line 41
    move-object p2, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, 0xc

    .line 45
    sget-object v2, Lnet/time4j/calendar/HebrewTime$i;->HOURS:Lnet/time4j/calendar/HebrewTime$i;

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnet/time4j/calendar/HebrewTime;

    .line 53
    invoke-virtual {p2}, Lnet/time4j/calendar/astro/j;->J()Lnet/time4j/engine/t;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lnet/time4j/d0;

    .line 63
    invoke-virtual {p2}, Lnet/time4j/calendar/astro/j;->L()Lnet/time4j/engine/t;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lnet/time4j/d0;

    .line 73
    move-object p2, v0

    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    if-eqz p1, :cond_2

    .line 79
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v0, p1, v1}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 84
    move-result-wide v2

    .line 85
    long-to-int v2, v2

    .line 86
    invoke-virtual {v0}, Lnet/time4j/d0;->a()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 93
    move-result p1

    .line 94
    if-le v3, p1, :cond_1

    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 98
    :cond_1
    invoke-direct {p2}, Lnet/time4j/calendar/HebrewTime;->u0()I

    .line 101
    move-result p1

    .line 102
    mul-int/2addr p1, v2

    .line 103
    int-to-double p1, p1

    .line 104
    const-wide v2, 0x40c9500000000000L    # 12960.0

    .line 109
    div-double/2addr p1, v2

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 113
    move-result-wide p1

    .line 114
    double-to-long p1, p1

    .line 115
    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lnet/time4j/d0;

    .line 121
    return-object p1

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public I0(Lnet/time4j/calendar/HebrewCalendar;Lnet/time4j/tz/l;)Lnet/time4j/d0;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HebrewTime;->b:I

    .line 3
    const/16 v1, 0x12

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit8 v0, v0, 0x18

    .line 8
    new-instance v2, Ljava/math/BigDecimal;

    .line 10
    iget v3, p0, Lnet/time4j/calendar/HebrewTime;->d:I

    .line 12
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 15
    const/16 v3, 0xf

    .line 17
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/math/BigDecimal;

    .line 25
    const/16 v4, 0x438

    .line 27
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 30
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/math/BigDecimal;

    .line 38
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 41
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lnet/time4j/m0;->A2:Lnet/time4j/m1;

    .line 51
    invoke-virtual {v1, v2, v0}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnet/time4j/m0;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p1, v0}, Lnet/time4j/u;->f(Lnet/time4j/engine/n;Lnet/time4j/m0;)Lnet/time4j/u;

    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lnet/time4j/engine/g0;->b:Lnet/time4j/engine/g0;

    .line 66
    invoke-virtual {p1, p2, v0}, Lnet/time4j/u;->b(Lnet/time4j/tz/l;Lnet/time4j/engine/g0;)Lnet/time4j/d0;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public bridge synthetic R(Lnet/time4j/engine/m0;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime;->m0(Lnet/time4j/calendar/HebrewTime;)I

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
            "Lnet/time4j/calendar/HebrewTime$i;",
            "Lnet/time4j/calendar/HebrewTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HebrewTime;->C:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime;->m0(Lnet/time4j/calendar/HebrewTime;)I

    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Lnet/time4j/calendar/HebrewTime;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 12
    invoke-direct {p0}, Lnet/time4j/calendar/HebrewTime;->u0()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {p1}, Lnet/time4j/calendar/HebrewTime;->u0()I

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
    invoke-direct {p0}, Lnet/time4j/calendar/HebrewTime;->u0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime;->w0(Lnet/time4j/calendar/HebrewTime;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0(Lnet/time4j/calendar/HebrewTime;)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/HebrewTime;->u0()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lnet/time4j/calendar/HebrewTime;->u0()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public n0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HebrewTime;->b:I

    .line 3
    invoke-virtual {p0}, Lnet/time4j/calendar/HebrewTime;->x0()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    add-int/lit8 v0, v0, -0xc

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    const/16 v0, 0xc

    .line 15
    :cond_1
    return v0
.end method

.method protected p0()Lnet/time4j/calendar/HebrewTime;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime;->v0(Lnet/time4j/calendar/HebrewTime;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HebrewTime;->b:I

    .line 3
    return v0
.end method

.method public s0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HebrewTime;->d:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lnet/time4j/calendar/HebrewTime;->b:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x48

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lnet/time4j/calendar/HebrewTime;->d:I

    .line 18
    const/16 v2, 0x50

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime;->z0(Lnet/time4j/calendar/HebrewTime;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v0(Lnet/time4j/calendar/HebrewTime;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/HebrewTime;->u0()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lnet/time4j/calendar/HebrewTime;->u0()I

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

.method public w0(Lnet/time4j/calendar/HebrewTime;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/HebrewTime;->u0()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lnet/time4j/calendar/HebrewTime;->u0()I

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

.method public x0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HebrewTime;->b:I

    .line 3
    const/16 v1, 0xc

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HebrewTime;->b:I

    .line 3
    const/16 v1, 0xc

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public z0(Lnet/time4j/calendar/HebrewTime;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/HebrewTime;->u0()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lnet/time4j/calendar/HebrewTime;->u0()I

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
