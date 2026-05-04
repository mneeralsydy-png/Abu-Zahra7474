.class public final enum Lnet/time4j/format/expert/a0;
.super Ljava/lang/Enum;
.source "PatternType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/expert/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/expert/a0;

.field public static final enum CLDR:Lnet/time4j/format/expert/a0;

.field public static final enum CLDR_24:Lnet/time4j/format/expert/a0;

.field public static final enum CLDR_DATE:Lnet/time4j/format/expert/a0;

.field public static final enum DYNAMIC:Lnet/time4j/format/expert/a0;

.field public static final enum SIMPLE_DATE_FORMAT:Lnet/time4j/format/expert/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/a0;

    .line 3
    const-string v1, "\ud9f0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/format/expert/a0;->CLDR:Lnet/time4j/format/expert/a0;

    .line 11
    new-instance v1, Lnet/time4j/format/expert/a0;

    .line 13
    const-string v2, "\ud9f1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/format/expert/a0;->SIMPLE_DATE_FORMAT:Lnet/time4j/format/expert/a0;

    .line 21
    new-instance v2, Lnet/time4j/format/expert/a0;

    .line 23
    const-string v3, "\ud9f2\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/time4j/format/expert/a0;->CLDR_24:Lnet/time4j/format/expert/a0;

    .line 31
    new-instance v3, Lnet/time4j/format/expert/a0;

    .line 33
    const-string v4, "\ud9f3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/time4j/format/expert/a0;->CLDR_DATE:Lnet/time4j/format/expert/a0;

    .line 41
    new-instance v4, Lnet/time4j/format/expert/a0;

    .line 43
    const-string v5, "\ud9f4\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lnet/time4j/format/expert/a0;->DYNAMIC:Lnet/time4j/format/expert/a0;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/time4j/format/expert/a0;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnet/time4j/format/expert/a0;->$VALUES:[Lnet/time4j/format/expert/a0;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static A(Lnet/time4j/engine/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/format/expert/a0;->v(Lnet/time4j/engine/x;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\ud9f5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private D(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;Ljava/util/Locale;CI)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Ljava/util/Locale;",
            "CI)",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x42

    .line 3
    if-eq p4, v0, :cond_4

    .line 5
    const/16 v0, 0x4f

    .line 7
    if-eq p4, v0, :cond_4

    .line 9
    const/16 v0, 0x51

    .line 11
    if-eq p4, v0, :cond_4

    .line 13
    const/16 v0, 0x53

    .line 15
    if-eq p4, v0, :cond_3

    .line 17
    const/16 v0, 0x5a

    .line 19
    if-eq p4, v0, :cond_2

    .line 21
    const/16 v0, 0x65

    .line 23
    if-eq p4, v0, :cond_4

    .line 25
    const/16 v0, 0x67

    .line 27
    if-eq p4, v0, :cond_4

    .line 29
    const/16 v0, 0x75

    .line 31
    if-eq p4, v0, :cond_1

    .line 33
    const/16 v0, 0x78

    .line 35
    if-eq p4, v0, :cond_4

    .line 37
    const/16 v0, 0x62

    .line 39
    if-eq p4, v0, :cond_4

    .line 41
    const/16 v0, 0x63

    .line 43
    if-eq p4, v0, :cond_4

    .line 45
    const/16 v0, 0x71

    .line 47
    if-eq p4, v0, :cond_4

    .line 49
    const/16 v0, 0x72

    .line 51
    if-eq p4, v0, :cond_4

    .line 53
    packed-switch p4, :pswitch_data_0

    .line 56
    const/4 v7, 0x1

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move v5, p4

    .line 62
    move v6, p5

    .line 63
    invoke-direct/range {v1 .. v7}, Lnet/time4j/format/expert/a0;->o(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    const/4 p4, 0x4

    .line 69
    if-ge p5, p4, :cond_0

    .line 71
    const/16 v4, 0x58

    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    move v5, p5

    .line 79
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/a0;->o(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p2, "\ud9f6\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {p2, p5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :pswitch_1
    invoke-static {p3}, Lnet/time4j/i1;->k(Ljava/util/Locale;)Lnet/time4j/i1;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lnet/time4j/i1;->a()Lnet/time4j/c;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2, p5}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object p2, Lnet/time4j/l0;->i1:Lnet/time4j/f0;

    .line 110
    invoke-virtual {p1, p2, p5}, Lnet/time4j/format/expert/c$d;->m(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p2, 0x2

    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-static {p1, p4, p2, p3}, Lnet/time4j/format/expert/a0;->h(Lnet/time4j/format/expert/c$d;CIZ)V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object p2, Lnet/time4j/m0;->u2:Lnet/time4j/q0;

    .line 122
    invoke-virtual {p1, p2, p5}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 125
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string p2, "\ud9f7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-static {p2, p4}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/q;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "+",
            "Ljava/lang/Enum;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/format/expert/c$d;->C(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;

    .line 6
    return-void
.end method

.method private static d(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 4
    return-void
.end method

.method private static e(Lnet/time4j/format/expert/c$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    if-eq p1, v1, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    sget-object p1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 18
    sget-object v0, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 20
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 23
    sget-object p1, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    .line 25
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 28
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "\ud9f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 46
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 48
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 51
    sget-object p1, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    .line 53
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 56
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 62
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 64
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 67
    sget-object p1, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    .line 69
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 72
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 78
    invoke-virtual {p0, p1, v1}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/format/expert/c$d;->p(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;

    .line 87
    :goto_0
    return-void
.end method

.method private static f(Lnet/time4j/format/expert/c$d;ILnet/time4j/format/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;I",
            "Lnet/time4j/format/v<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    if-eq p1, v1, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    sget-object p1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 18
    sget-object v0, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 20
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 23
    invoke-virtual {p0, p2}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 26
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "\ud9f9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 44
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 46
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 49
    invoke-virtual {p0, p2}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 52
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 58
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 60
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 63
    invoke-virtual {p0, p2}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 66
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p2}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    const-class v3, Ljava/lang/Enum;

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    if-ne p1, v0, :cond_4

    .line 84
    invoke-virtual {p0, p2, v0, v1}, Lnet/time4j/format/expert/c$d;->C(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-ne p1, v1, :cond_6

    .line 90
    invoke-virtual {p0, p2, v1}, Lnet/time4j/format/expert/c$d;->m(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, Lvh/a;->s2:Lnet/time4j/engine/c;

    .line 96
    invoke-virtual {p0, v0, p1}, Lnet/time4j/format/expert/c$d;->t0(Lnet/time4j/engine/c;I)Lnet/time4j/format/expert/c$d;

    .line 99
    invoke-virtual {p0, p2}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 102
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 105
    :cond_6
    :goto_0
    return-void
.end method

.method private static g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;C",
            "Lnet/time4j/format/expert/c$d<",
            "*>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 5
    invoke-virtual {p2, p0, v1, v0}, Lnet/time4j/format/expert/c$d;->p(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eq p3, v0, :cond_2

    .line 11
    if-eqz p4, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string p4, "\ud9fa\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\ud9fb\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2, p0, p3}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 45
    :goto_1
    return-void
.end method

.method private static h(Lnet/time4j/format/expert/c$d;CIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;CIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\ud9fc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    if-eq p2, v1, :cond_8

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "\ud9fd\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    if-eq p2, v3, :cond_6

    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v5, "\ud9fe\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    if-eq p2, v3, :cond_4

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq p2, v3, :cond_2

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p2, v0, :cond_1

    .line 23
    sget-object p1, Lnet/time4j/format/e;->LONG:Lnet/time4j/format/e;

    .line 25
    if-eqz p3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v5

    .line 29
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Lnet/time4j/format/expert/c$d;->R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\ud9ff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "\uda00\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    sget-object p1, Lnet/time4j/format/e;->LONG:Lnet/time4j/format/e;

    .line 67
    if-eqz p3, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v4

    .line 71
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, v0, p2}, Lnet/time4j/format/expert/c$d;->R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    sget-object p1, Lnet/time4j/format/e;->MEDIUM:Lnet/time4j/format/e;

    .line 81
    if-eqz p3, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v2, v5

    .line 85
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, v1, p2}, Lnet/time4j/format/expert/c$d;->R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    sget-object p1, Lnet/time4j/format/e;->MEDIUM:Lnet/time4j/format/e;

    .line 95
    if-eqz p3, :cond_7

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object v2, v4

    .line 99
    :goto_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lnet/time4j/format/expert/c$d;->R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    sget-object p1, Lnet/time4j/format/e;->SHORT:Lnet/time4j/format/e;

    .line 109
    if-eqz p3, :cond_9

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const-string v2, "\uda01\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, v0, p2}, Lnet/time4j/format/expert/c$d;->R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;

    .line 121
    :goto_5
    return-void
.end method

.method private static i(Lnet/time4j/format/expert/c$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    sget-object p1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 18
    sget-object v0, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 20
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 23
    sget-object p1, Lnet/time4j/l0;->X:Lnet/time4j/f0;

    .line 25
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 28
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "\uda02\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 46
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 48
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 51
    sget-object p1, Lnet/time4j/l0;->X:Lnet/time4j/f0;

    .line 53
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 56
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 62
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 64
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 67
    sget-object p1, Lnet/time4j/l0;->X:Lnet/time4j/f0;

    .line 69
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 72
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lnet/time4j/l0;->X:Lnet/time4j/f0;

    .line 78
    invoke-virtual {p0, v0, p1}, Lnet/time4j/format/expert/c$d;->m(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 81
    :goto_0
    return-void
.end method

.method private static j(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x20

    .line 12
    return p0
.end method

.method private static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private m(Lnet/time4j/format/expert/c$d;Ljava/util/Locale;CI)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;",
            "Ljava/util/Locale;",
            "CI)",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/expert/a0;->w(Lnet/time4j/format/expert/c$d;)Lnet/time4j/engine/x;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p3}, Lnet/time4j/format/expert/a0;->z(C)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v2}, Lnet/time4j/format/expert/a0;->A(Lnet/time4j/engine/x;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/a0;->u(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;CILjava/util/Locale;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/16 v0, 0x68

    .line 29
    if-ne p3, v0, :cond_2

    .line 31
    invoke-static {v2}, Lnet/time4j/format/expert/a0;->v(Lnet/time4j/engine/x;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\uda03\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {v2}, Lnet/time4j/format/expert/a0;->t(Lnet/time4j/engine/x;)Lnet/time4j/engine/q;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p2, p3, p1, p4, v0}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "\uda04\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v3, p2

    .line 70
    move v4, p3

    .line 71
    move v5, p4

    .line 72
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/a0;->o(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private n(Lnet/time4j/format/expert/c$d;Ljava/util/Locale;CI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;",
            "Ljava/util/Locale;",
            "CI)",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x48

    .line 3
    if-ne p3, v0, :cond_0

    .line 5
    sget-object p2, Lnet/time4j/m0;->Q1:Lnet/time4j/q0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, p1, p4, v0}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/format/expert/a0;->m(Lnet/time4j/format/expert/c$d;Ljava/util/Locale;CI)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private o(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;Ljava/util/Locale;CIZ)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Ljava/util/Locale;",
            "CIZ)",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move v1, p4

    .line 3
    move/from16 v6, p5

    .line 5
    move/from16 v7, p6

    .line 7
    const-string v2, "\uda05\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v2, "\uda06\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2, p4}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :pswitch_1
    if-ge v6, v9, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->I()Lnet/time4j/format/expert/c$d;

    .line 35
    goto/16 :goto_c

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eq v6, v9, :cond_2

    .line 41
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->y()Lnet/time4j/format/expert/c$d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto/16 :goto_c

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :pswitch_2
    if-ne v6, v8, :cond_3

    .line 79
    sget-object v1, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 81
    invoke-virtual {p1, v1}, Lnet/time4j/format/expert/c$d;->S(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 84
    goto/16 :goto_c

    .line 86
    :cond_3
    sget-object v1, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 88
    invoke-virtual {p1, v1, v6, v5}, Lnet/time4j/format/expert/c$d;->T(Lnet/time4j/engine/q;IZ)Lnet/time4j/format/expert/c$d;

    .line 91
    goto/16 :goto_c

    .line 93
    :pswitch_3
    invoke-static {p1, p4, v6, v5}, Lnet/time4j/format/expert/a0;->h(Lnet/time4j/format/expert/c$d;CIZ)V

    .line 96
    goto/16 :goto_c

    .line 98
    :pswitch_4
    if-gt v6, v8, :cond_6

    .line 100
    invoke-static {p3}, Lnet/time4j/i1;->k(Ljava/util/Locale;)Lnet/time4j/i1;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p2}, Lnet/time4j/engine/x;->E()Ljava/util/Set;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lnet/time4j/engine/q;

    .line 128
    invoke-interface {v4}, Lnet/time4j/engine/q;->q()C

    .line 131
    move-result v5

    .line 132
    if-ne v5, v1, :cond_4

    .line 134
    sget-object v5, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 136
    invoke-virtual {v5}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 146
    invoke-virtual {v5}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 149
    move-result-object v2

    .line 150
    :cond_5
    invoke-static {v2, p4, p1, v6, v7}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 153
    goto/16 :goto_c

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    const-string v1, "\uda07\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :pswitch_5
    sget-object v1, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 169
    invoke-virtual {p1, v1, v6, v10}, Lnet/time4j/format/expert/c$d;->T(Lnet/time4j/engine/q;IZ)Lnet/time4j/format/expert/c$d;

    .line 172
    goto/16 :goto_c

    .line 174
    :pswitch_6
    sget-object v2, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 176
    invoke-static {v2, p4, p1, v6, v7}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 179
    goto/16 :goto_c

    .line 181
    :pswitch_7
    sget-object v1, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 183
    sget-object v2, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 185
    invoke-virtual {p1, v1, v2}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 188
    sget-object v1, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 190
    const/16 v2, 0x30

    .line 192
    invoke-virtual {p1, v1, v2}, Lnet/time4j/format/expert/c$d;->s0(Lnet/time4j/engine/c;C)Lnet/time4j/format/expert/c$d;

    .line 195
    sget-object v1, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 197
    invoke-virtual {p1, v1, v6, v10}, Lnet/time4j/format/expert/c$d;->T(Lnet/time4j/engine/q;IZ)Lnet/time4j/format/expert/c$d;

    .line 200
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 203
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 206
    goto/16 :goto_c

    .line 208
    :pswitch_8
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 210
    sget-object v2, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 212
    invoke-virtual {p1, v1, v2}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 215
    invoke-static {p1, v6}, Lnet/time4j/format/expert/a0;->i(Lnet/time4j/format/expert/c$d;I)V

    .line 218
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 221
    goto/16 :goto_c

    .line 223
    :pswitch_9
    sget-object v2, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 225
    invoke-static {v2, p4, p1, v6, v7}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 228
    goto/16 :goto_c

    .line 230
    :pswitch_a
    sget-object v2, Lnet/time4j/m0;->p0:Lnet/time4j/c;

    .line 232
    invoke-static {v2, p4, p1, v6, v7}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 235
    goto/16 :goto_c

    .line 237
    :pswitch_b
    sget-object v2, Lnet/time4j/m0;->Z:Lnet/time4j/c;

    .line 239
    invoke-static {v2, p4, p1, v6, v7}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 242
    goto/16 :goto_c

    .line 244
    :pswitch_c
    sget-object v1, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 246
    const/16 v2, 0x12

    .line 248
    sget-object v3, Lnet/time4j/format/expert/b0;->SHOW_WHEN_NEGATIVE:Lnet/time4j/format/expert/b0;

    .line 250
    invoke-virtual {p1, v1, v6, v2, v3}, Lnet/time4j/format/expert/c$d;->x(Lnet/time4j/engine/q;IILnet/time4j/format/expert/b0;)Lnet/time4j/format/expert/c$d;

    .line 253
    goto/16 :goto_c

    .line 255
    :pswitch_d
    if-gt v6, v8, :cond_7

    .line 257
    invoke-static {p3}, Lnet/time4j/i1;->k(Ljava/util/Locale;)Lnet/time4j/i1;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lnet/time4j/i1;->j()Lnet/time4j/f0;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1, v6}, Lnet/time4j/format/expert/c$d;->m(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 268
    goto/16 :goto_c

    .line 270
    :cond_7
    const/16 v5, 0x45

    .line 272
    move-object v1, p0

    .line 273
    move-object v2, p1

    .line 274
    move-object v3, p2

    .line 275
    move-object v4, p3

    .line 276
    move/from16 v6, p5

    .line 278
    move/from16 v7, p6

    .line 280
    invoke-direct/range {v1 .. v7}, Lnet/time4j/format/expert/a0;->o(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    .line 283
    goto/16 :goto_c

    .line 285
    :pswitch_e
    sget-object v2, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 287
    invoke-static {v2, p4, p1, v6, v7}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 290
    goto/16 :goto_c

    .line 292
    :pswitch_f
    if-eq v6, v8, :cond_9

    .line 294
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 296
    sget-object v2, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 298
    invoke-virtual {p1, v1, v2}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 301
    if-ne v6, v10, :cond_8

    .line 303
    invoke-static {p3}, Lnet/time4j/i1;->k(Ljava/util/Locale;)Lnet/time4j/i1;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lnet/time4j/i1;->j()Lnet/time4j/f0;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1, v1, v10}, Lnet/time4j/format/expert/c$d;->m(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 314
    goto :goto_2

    .line 315
    :cond_8
    const/16 v5, 0x45

    .line 317
    move-object v1, p0

    .line 318
    move-object v2, p1

    .line 319
    move-object v3, p2

    .line 320
    move-object v4, p3

    .line 321
    move/from16 v6, p5

    .line 323
    move/from16 v7, p6

    .line 325
    invoke-direct/range {v1 .. v7}, Lnet/time4j/format/expert/a0;->o(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    .line 328
    :goto_2
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 331
    goto/16 :goto_c

    .line 333
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    const-string v1, "\uda08\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0

    .line 341
    :pswitch_10
    invoke-static/range {p5 .. p5}, Lnet/time4j/format/expert/a0;->y(I)Lnet/time4j/format/x;

    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 347
    invoke-virtual {p1, v2, v1}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 350
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->h()Lnet/time4j/format/expert/c$d;

    .line 353
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 356
    goto/16 :goto_c

    .line 358
    :pswitch_11
    if-eqz v7, :cond_a

    .line 360
    sget-object v1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 362
    goto :goto_3

    .line 363
    :cond_a
    invoke-static/range {p5 .. p5}, Lnet/time4j/format/expert/a0;->y(I)Lnet/time4j/format/x;

    .line 366
    move-result-object v1

    .line 367
    :goto_3
    sget-object v2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 369
    invoke-virtual {p1, v2, v1}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 372
    sget-object v1, Lnet/time4j/m0;->Y:Lnet/time4j/m1;

    .line 374
    invoke-virtual {p1, v1}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 377
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 380
    invoke-static {p2}, Lnet/time4j/format/expert/a0;->v(Lnet/time4j/engine/x;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    const-string v1, "\uda09\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_24

    .line 392
    invoke-static {p2}, Lnet/time4j/format/expert/a0;->t(Lnet/time4j/engine/x;)Lnet/time4j/engine/q;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_b

    .line 398
    new-instance v1, Ljava/util/HashMap;

    .line 400
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 403
    sget-object v2, Lnet/time4j/m0;->Z:Lnet/time4j/c;

    .line 405
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-object v1

    .line 409
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    const-string v1, "\uda0a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v0

    .line 417
    :pswitch_12
    if-ge v6, v9, :cond_c

    .line 419
    sget-object v1, Lnet/time4j/format/e;->LONG:Lnet/time4j/format/e;

    .line 421
    const-string v2, "\uda0b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {p1, v1, v5, v2}, Lnet/time4j/format/expert/c$d;->R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;

    .line 430
    goto/16 :goto_c

    .line 432
    :cond_c
    if-ne v6, v9, :cond_d

    .line 434
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->w()Lnet/time4j/format/expert/c$d;

    .line 437
    goto/16 :goto_c

    .line 439
    :cond_d
    if-ne v6, v3, :cond_e

    .line 441
    sget-object v1, Lnet/time4j/format/e;->LONG:Lnet/time4j/format/e;

    .line 443
    const-string v2, "\uda0c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {p1, v1, v10, v2}, Lnet/time4j/format/expert/c$d;->R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;

    .line 452
    goto/16 :goto_c

    .line 454
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    const-string v1, "\uda0d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v0

    .line 466
    :pswitch_13
    if-ne v6, v8, :cond_f

    .line 468
    sget-object v1, Lnet/time4j/l0;->V:Lnet/time4j/c;

    .line 470
    invoke-virtual {p1, v1}, Lnet/time4j/format/expert/c$d;->S(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 473
    goto/16 :goto_c

    .line 475
    :cond_f
    sget-object v1, Lnet/time4j/l0;->V:Lnet/time4j/c;

    .line 477
    invoke-virtual {p1, v1, v6, v5}, Lnet/time4j/format/expert/c$d;->T(Lnet/time4j/engine/q;IZ)Lnet/time4j/format/expert/c$d;

    .line 480
    goto/16 :goto_c

    .line 482
    :pswitch_14
    invoke-static {p1, p4, v6, v10}, Lnet/time4j/format/expert/a0;->h(Lnet/time4j/format/expert/c$d;CIZ)V

    .line 485
    goto/16 :goto_c

    .line 487
    :pswitch_15
    if-ne v6, v10, :cond_10

    .line 489
    invoke-static {p3}, Lnet/time4j/i1;->k(Ljava/util/Locale;)Lnet/time4j/i1;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lnet/time4j/i1;->o()Lnet/time4j/c;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p1, v1, v10}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 500
    goto/16 :goto_c

    .line 502
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    const-string v1, "\uda0e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    :pswitch_16
    if-ne v6, v8, :cond_11

    .line 516
    :try_start_1
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->N()Lnet/time4j/format/expert/c$d;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    goto/16 :goto_c

    .line 521
    :catch_1
    move-exception v0

    .line 522
    move-object v1, v0

    .line 523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    throw v0

    .line 533
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    const-string v1, "\uda0f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v0

    .line 545
    :pswitch_17
    sget-object v1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 547
    invoke-virtual {p1, v1, v6, v6, v5}, Lnet/time4j/format/expert/c$d;->n(Lnet/time4j/engine/q;IIZ)Lnet/time4j/format/expert/c$d;

    .line 550
    goto/16 :goto_c

    .line 552
    :pswitch_18
    invoke-static {p1, v6}, Lnet/time4j/format/expert/a0;->i(Lnet/time4j/format/expert/c$d;I)V

    .line 555
    goto/16 :goto_c

    .line 557
    :pswitch_19
    if-ne v6, v10, :cond_12

    .line 559
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->H()Lnet/time4j/format/expert/c$d;

    .line 562
    goto/16 :goto_c

    .line 564
    :cond_12
    if-ne v6, v9, :cond_13

    .line 566
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->w()Lnet/time4j/format/expert/c$d;

    .line 569
    goto/16 :goto_c

    .line 571
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    const-string v1, "\uda10\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0

    .line 583
    :pswitch_1a
    if-eqz v7, :cond_14

    .line 585
    goto :goto_4

    .line 586
    :cond_14
    move v9, v6

    .line 587
    :goto_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 590
    move-result v1

    .line 591
    invoke-static {p1, v1}, Lnet/time4j/format/expert/a0;->e(Lnet/time4j/format/expert/c$d;I)V

    .line 594
    goto/16 :goto_c

    .line 596
    :pswitch_1b
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 598
    sget-object v2, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 600
    invoke-virtual {p1, v1, v2}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 603
    if-eqz v7, :cond_15

    .line 605
    goto :goto_5

    .line 606
    :cond_15
    move v9, v6

    .line 607
    :goto_5
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 610
    move-result v1

    .line 611
    invoke-static {p1, v1}, Lnet/time4j/format/expert/a0;->e(Lnet/time4j/format/expert/c$d;I)V

    .line 614
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 617
    goto/16 :goto_c

    .line 619
    :pswitch_1c
    sget-object v2, Lnet/time4j/m0;->i1:Lnet/time4j/q0;

    .line 621
    invoke-static {v2, p4, p1, v6, v7}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 624
    goto/16 :goto_c

    .line 626
    :pswitch_1d
    sget-object v2, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 628
    invoke-static {v2, p4, p1, v6, v7}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 631
    goto/16 :goto_c

    .line 633
    :pswitch_1e
    if-gt v6, v4, :cond_16

    .line 635
    sget-object v1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 637
    goto :goto_7

    .line 638
    :cond_16
    if-eq v6, v9, :cond_19

    .line 640
    if-eqz v7, :cond_17

    .line 642
    goto :goto_6

    .line 643
    :cond_17
    if-ne v6, v3, :cond_18

    .line 645
    sget-object v1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 647
    goto :goto_7

    .line 648
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    const-string v1, "\uda11\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    :cond_19
    :goto_6
    sget-object v1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 662
    :goto_7
    sget-object v2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 664
    invoke-virtual {p1, v2, v1}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 667
    invoke-static {p3}, Lnet/time4j/history/d;->D(Ljava/util/Locale;)Lnet/time4j/history/d;

    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lnet/time4j/history/d;->i()Lnet/time4j/engine/q;

    .line 674
    move-result-object v2

    .line 675
    const-class v3, Lnet/time4j/format/v;

    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lnet/time4j/format/v;

    .line 683
    invoke-virtual {p1, v2}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 686
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 689
    new-instance v0, Ljava/util/HashMap;

    .line 691
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 694
    sget-object v2, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 696
    invoke-virtual {v1}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget-object v2, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    .line 705
    invoke-virtual {v1}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    sget-object v2, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 714
    invoke-virtual {v1}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v2, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 723
    invoke-virtual {v1}, Lnet/time4j/history/d;->g()Lnet/time4j/engine/q;

    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    sget-object v2, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 732
    invoke-virtual {v1}, Lnet/time4j/history/d;->h()Lnet/time4j/engine/q;

    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    return-object v0

    .line 740
    :pswitch_1f
    if-eq v6, v10, :cond_1b

    .line 742
    if-eqz v7, :cond_1a

    .line 744
    goto :goto_8

    .line 745
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 747
    const-string v1, "\uda12\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    throw v0

    .line 757
    :cond_1b
    :goto_8
    sget-object v1, Lnet/time4j/l0;->V1:Lnet/time4j/j0;

    .line 759
    invoke-virtual {p1, v1, v6}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 762
    goto/16 :goto_c

    .line 764
    :pswitch_20
    if-gt v6, v4, :cond_1c

    .line 766
    sget-object v1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 768
    goto :goto_a

    .line 769
    :cond_1c
    if-eq v6, v9, :cond_20

    .line 771
    if-eqz v7, :cond_1d

    .line 773
    goto :goto_9

    .line 774
    :cond_1d
    if-ne v6, v3, :cond_1e

    .line 776
    sget-object v1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 778
    goto :goto_a

    .line 779
    :cond_1e
    const/4 v1, 0x6

    .line 780
    if-ne v6, v1, :cond_1f

    .line 782
    sget-object v1, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 784
    goto :goto_a

    .line 785
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 787
    const-string v1, "\uda13\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 789
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 796
    throw v0

    .line 797
    :cond_20
    :goto_9
    sget-object v1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 799
    :goto_a
    sget-object v2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 801
    invoke-virtual {p1, v2, v1}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 804
    sget-object v1, Lnet/time4j/l0;->i1:Lnet/time4j/f0;

    .line 806
    invoke-virtual {p1, v1}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 809
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 812
    goto :goto_c

    .line 813
    :pswitch_21
    if-ge v6, v4, :cond_21

    .line 815
    sget-object v1, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 817
    invoke-virtual {p1, v1, v6, v4}, Lnet/time4j/format/expert/c$d;->p(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;

    .line 820
    goto :goto_c

    .line 821
    :cond_21
    if-eq v6, v4, :cond_23

    .line 823
    if-eqz v7, :cond_22

    .line 825
    goto :goto_b

    .line 826
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 828
    const-string v1, "\uda14\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 837
    throw v0

    .line 838
    :cond_23
    :goto_b
    sget-object v1, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 840
    invoke-virtual {p1, v1, v6}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 843
    goto :goto_c

    .line 844
    :pswitch_22
    invoke-static/range {p5 .. p5}, Lnet/time4j/format/expert/a0;->y(I)Lnet/time4j/format/x;

    .line 847
    move-result-object v1

    .line 848
    sget-object v2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 850
    invoke-virtual {p1, v2, v1}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 853
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->g()Lnet/time4j/format/expert/c$d;

    .line 856
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 859
    goto :goto_c

    .line 860
    :pswitch_23
    sget-object v1, Lnet/time4j/m0;->x2:Lnet/time4j/q0;

    .line 862
    const/16 v2, 0x8

    .line 864
    invoke-virtual {p1, v1, v6, v2}, Lnet/time4j/format/expert/c$d;->p(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;

    .line 867
    :cond_24
    :goto_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private p(Lnet/time4j/format/expert/c$d;CILjava/util/Locale;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;CI",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x41

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    const/16 v0, 0x5a

    .line 8
    if-gt p2, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lnet/time4j/format/expert/a0;->w(Lnet/time4j/format/expert/c$d;)Lnet/time4j/engine/x;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p4, p2}, Lnet/time4j/format/expert/a0;->r(Lnet/time4j/engine/x;Ljava/util/Locale;I)Lnet/time4j/engine/q;

    .line 20
    move-result-object p4

    .line 21
    if-eqz p4, :cond_a

    .line 23
    const-class v2, Ljava/lang/Enum;

    .line 25
    if-eqz v0, :cond_7

    .line 27
    instance-of v0, p4, Lnet/time4j/format/v;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-interface {p4}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 41
    :cond_1
    if-eq p3, v1, :cond_5

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p3, v1, :cond_4

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq p3, v1, :cond_3

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne p3, v1, :cond_2

    .line 52
    sget-object p2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 54
    sget-object p3, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 56
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p3, "\uda15\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-static {p3, p2}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_3
    sget-object p2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 74
    sget-object p3, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 76
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 82
    sget-object p3, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 84
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 90
    sget-object p3, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 92
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 95
    :goto_1
    if-eqz v0, :cond_6

    .line 97
    check-cast p4, Lnet/time4j/format/v;

    .line 99
    invoke-virtual {p1, p4}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1, p4}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 106
    :goto_2
    invoke-virtual {p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-interface {p4}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 113
    move-result-object p2

    .line 114
    const-class v0, Ljava/lang/Integer;

    .line 116
    if-ne p2, v0, :cond_8

    .line 118
    const/16 p2, 0x9

    .line 120
    invoke-virtual {p1, p4, p3, p2}, Lnet/time4j/format/expert/c$d;->p(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-interface {p4}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 134
    invoke-static {p1, p4, p3}, Lnet/time4j/format/expert/a0;->a(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/q;I)V

    .line 137
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    const-string p3, "\uda16\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string p3, "\uda17\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 166
    invoke-static {p3, p2}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method private static q(Ljava/util/Set;CLjava/lang/String;)Lnet/time4j/engine/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;C",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4c

    .line 3
    const/16 v1, 0x4d

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x63

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    const/16 v0, 0x65

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, p1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/time4j/engine/q;

    .line 33
    invoke-interface {v2}, Lnet/time4j/engine/q;->J0()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v2}, Lnet/time4j/engine/q;->q()C

    .line 42
    move-result v3

    .line 43
    if-ne v3, v0, :cond_2

    .line 45
    if-ne v0, v1, :cond_3

    .line 47
    invoke-interface {v2}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "\uda18\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    :cond_3
    return-object v2

    .line 60
    :cond_4
    const/16 p0, 0x79

    .line 62
    if-ne p1, p0, :cond_5

    .line 64
    const-string p0, "\uda19\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 72
    sget-object p0, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 74
    return-object p0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "\uda1a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, "\uda1b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, "\uda1c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method private static r(Lnet/time4j/engine/x;Ljava/util/Locale;I)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Ljava/util/Locale;",
            "I)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lnet/time4j/format/expert/a0;->s(Lnet/time4j/engine/x;Ljava/util/Locale;IZ)Lnet/time4j/engine/q;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lnet/time4j/format/expert/a0;->s(Lnet/time4j/engine/x;Ljava/util/Locale;IZ)Lnet/time4j/engine/q;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method private static s(Lnet/time4j/engine/x;Ljava/util/Locale;IZ)Lnet/time4j/engine/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Ljava/util/Locale;",
            "IZ)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Lnet/time4j/format/expert/a0;->j(I)I

    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/engine/x;->E()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/time4j/engine/q;

    .line 27
    invoke-interface {v1}, Lnet/time4j/engine/q;->q()C

    .line 30
    move-result v2

    .line 31
    if-eqz p3, :cond_2

    .line 33
    invoke-static {v2}, Lnet/time4j/format/expert/a0;->j(I)I

    .line 36
    move-result v2

    .line 37
    :cond_2
    if-ne v2, p2, :cond_1

    .line 39
    return-object v1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lnet/time4j/engine/x;->B()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnet/time4j/engine/s;

    .line 60
    invoke-static {}, Lnet/time4j/format/a;->f()Lnet/time4j/format/a;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p1, v1}, Lnet/time4j/engine/s;->b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnet/time4j/engine/q;

    .line 84
    invoke-interface {v1}, Lnet/time4j/engine/q;->q()C

    .line 87
    move-result v2

    .line 88
    if-eqz p3, :cond_6

    .line 90
    invoke-static {v2}, Lnet/time4j/format/expert/a0;->j(I)I

    .line 93
    move-result v2

    .line 94
    :cond_6
    if-ne v2, p2, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_7
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method private static t(Lnet/time4j/engine/x;)Lnet/time4j/engine/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;)",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/x;->B()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/time4j/engine/s;

    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-static {}, Lnet/time4j/format/a;->f()Lnet/time4j/format/a;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lnet/time4j/engine/s;->b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/time4j/engine/q;

    .line 47
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "\uda1d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    return-object v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private u(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;CILjava/util/Locale;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;",
            "Lnet/time4j/engine/x<",
            "*>;CI",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move/from16 v5, p4

    .line 9
    const/16 v0, 0x67

    .line 11
    if-ne v4, v0, :cond_0

    .line 13
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 15
    const/16 v1, 0x12

    .line 17
    sget-object v2, Lnet/time4j/format/expert/b0;->SHOW_WHEN_NEGATIVE:Lnet/time4j/format/expert/b0;

    .line 19
    invoke-virtual {v6, v0, v5, v1, v2}, Lnet/time4j/format/expert/c$d;->x(Lnet/time4j/engine/q;IILnet/time4j/format/expert/b0;)Lnet/time4j/format/expert/c$d;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v0, 0x47

    .line 29
    if-ne v4, v0, :cond_1

    .line 31
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 34
    move-result-object v0

    .line 35
    if-ne v2, v0, :cond_1

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object/from16 v0, p0

    .line 40
    move-object/from16 v1, p1

    .line 42
    move-object/from16 v2, p2

    .line 44
    move-object/from16 v3, p5

    .line 46
    move/from16 v4, p3

    .line 48
    move/from16 v5, p4

    .line 50
    move v6, v7

    .line 51
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/a0;->o(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;Ljava/util/Locale;CIZ)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    move-object/from16 v7, p5

    .line 58
    invoke-static {v2, v4, v7}, Lnet/time4j/format/expert/a0;->x(Lnet/time4j/engine/x;CLjava/util/Locale;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/format/expert/c$d;->e0()Lnet/time4j/engine/x;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v4, v1}, Lnet/time4j/format/expert/a0;->q(Ljava/util/Set;CLjava/lang/String;)Lnet/time4j/engine/q;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 81
    move-result-object v3

    .line 82
    const-class v8, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    move-result v3

    .line 88
    const-string v8, "\uda1e\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 90
    const-string v9, "\uda1f\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    const-string v10, "\uda20\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 97
    instance-of v3, v0, Lvh/a;

    .line 99
    if-eqz v3, :cond_2

    .line 101
    move-object v11, v0

    .line 102
    check-cast v11, Lnet/time4j/format/v;

    .line 104
    :cond_2
    move-object v3, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v3, v0, Lnet/time4j/format/v;

    .line 108
    if-eqz v3, :cond_22

    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lnet/time4j/format/v;

    .line 113
    move-object/from16 v16, v11

    .line 115
    move-object v11, v3

    .line 116
    move-object/from16 v3, v16

    .line 118
    :goto_0
    const/16 v12, 0x4c

    .line 120
    if-eq v4, v12, :cond_20

    .line 122
    const/16 v12, 0x4d

    .line 124
    if-eq v4, v12, :cond_1f

    .line 126
    const/16 v12, 0x55

    .line 128
    const/4 v13, 0x5

    .line 129
    const/4 v14, 0x4

    .line 130
    const/4 v15, 0x3

    .line 131
    if-eq v4, v12, :cond_1a

    .line 133
    const/16 v1, 0x57

    .line 135
    const/4 v8, 0x1

    .line 136
    if-eq v4, v1, :cond_18

    .line 138
    const/16 v1, 0x72

    .line 140
    if-eq v4, v1, :cond_17

    .line 142
    const/16 v1, 0x77

    .line 144
    const/4 v9, 0x0

    .line 145
    if-eq v4, v1, :cond_16

    .line 147
    const/16 v1, 0x79

    .line 149
    const/4 v10, 0x2

    .line 150
    if-eq v4, v1, :cond_13

    .line 152
    packed-switch v4, :pswitch_data_0

    .line 155
    packed-switch v4, :pswitch_data_1

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v1, "\uda21\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :pswitch_0
    if-gt v5, v10, :cond_4

    .line 172
    invoke-virtual {v6, v0, v5}, Lnet/time4j/format/expert/c$d;->m(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 175
    goto/16 :goto_7

    .line 177
    :cond_4
    const/16 v3, 0x45

    .line 179
    move-object/from16 v0, p0

    .line 181
    move-object/from16 v1, p1

    .line 183
    move-object/from16 v2, p2

    .line 185
    move/from16 v4, p4

    .line 187
    move-object/from16 v5, p5

    .line 189
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/a0;->u(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;CILjava/util/Locale;)Ljava/util/Map;

    .line 192
    goto/16 :goto_7

    .line 194
    :pswitch_1
    if-nez v3, :cond_6

    .line 196
    if-gt v5, v10, :cond_5

    .line 198
    sget-object v0, Lvh/a;->s2:Lnet/time4j/engine/c;

    .line 200
    invoke-virtual {v6, v0, v5}, Lnet/time4j/format/expert/c$d;->t0(Lnet/time4j/engine/c;I)Lnet/time4j/format/expert/c$d;

    .line 203
    invoke-virtual {v6, v11}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 206
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 209
    goto/16 :goto_7

    .line 211
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v1, "\uda22\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_6
    invoke-static {v3, v4, v6, v5, v9}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 226
    goto/16 :goto_7

    .line 228
    :pswitch_2
    if-eq v5, v10, :cond_8

    .line 230
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 232
    sget-object v3, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 234
    invoke-virtual {v6, v1, v3}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 237
    if-ne v5, v8, :cond_7

    .line 239
    invoke-virtual {v6, v0, v8}, Lnet/time4j/format/expert/c$d;->m(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const/16 v3, 0x45

    .line 245
    move-object/from16 v0, p0

    .line 247
    move-object/from16 v1, p1

    .line 249
    move-object/from16 v2, p2

    .line 251
    move/from16 v4, p4

    .line 253
    move-object/from16 v5, p5

    .line 255
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/a0;->u(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;CILjava/util/Locale;)Ljava/util/Map;

    .line 258
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 261
    goto/16 :goto_7

    .line 263
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    const-string v1, "\uda23\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    :pswitch_3
    if-gt v5, v15, :cond_9

    .line 273
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    if-ne v5, v14, :cond_a

    .line 278
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 280
    goto :goto_2

    .line 281
    :cond_a
    if-ne v5, v13, :cond_b

    .line 283
    sget-object v0, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 285
    :goto_2
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 287
    invoke-virtual {v6, v1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 290
    invoke-virtual {v6, v11}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 293
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 296
    goto/16 :goto_7

    .line 298
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    const-string v1, "\uda24\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    :pswitch_4
    if-ne v5, v8, :cond_c

    .line 312
    invoke-virtual {v6, v3, v5}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 315
    goto/16 :goto_7

    .line 317
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    const-string v1, "\uda25\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    :pswitch_5
    if-gt v5, v15, :cond_d

    .line 331
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 333
    goto :goto_3

    .line 334
    :cond_d
    if-ne v5, v14, :cond_e

    .line 336
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 338
    goto :goto_3

    .line 339
    :cond_e
    if-ne v5, v13, :cond_f

    .line 341
    sget-object v0, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 343
    goto :goto_3

    .line 344
    :cond_f
    const/4 v0, 0x6

    .line 345
    if-ne v5, v0, :cond_10

    .line 347
    sget-object v0, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 349
    :goto_3
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 351
    invoke-virtual {v6, v1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 354
    invoke-virtual {v6, v11}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 357
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 360
    goto/16 :goto_7

    .line 362
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    const-string v1, "\uda26\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    :pswitch_6
    if-ge v5, v15, :cond_11

    .line 376
    invoke-virtual {v6, v3, v5, v15}, Lnet/time4j/format/expert/c$d;->p(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;

    .line 379
    goto/16 :goto_7

    .line 381
    :cond_11
    if-ne v5, v15, :cond_12

    .line 383
    invoke-virtual {v6, v3, v5}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 386
    goto/16 :goto_7

    .line 388
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    const-string v1, "\uda27\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0

    .line 400
    :cond_13
    invoke-virtual/range {p5 .. p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    const-string v1, "\uda28\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 412
    invoke-static/range {p2 .. p2}, Lnet/time4j/format/expert/a0;->v(Lnet/time4j/engine/x;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    const-string v1, "\uda29\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 424
    sget-object v0, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 426
    sget-object v1, Lnet/time4j/format/j;->ETHIOPIC:Lnet/time4j/format/j;

    .line 428
    invoke-virtual {v6, v0, v1}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 431
    goto :goto_4

    .line 432
    :cond_14
    move v8, v9

    .line 433
    :goto_4
    if-ne v5, v10, :cond_15

    .line 435
    invoke-virtual {v6, v3}, Lnet/time4j/format/expert/c$d;->S(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    invoke-virtual {v6, v3, v5, v9}, Lnet/time4j/format/expert/c$d;->T(Lnet/time4j/engine/q;IZ)Lnet/time4j/format/expert/c$d;

    .line 442
    :goto_5
    if-eqz v8, :cond_21

    .line 444
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 447
    goto/16 :goto_7

    .line 449
    :cond_16
    invoke-static {v3, v4, v6, v5, v9}, Lnet/time4j/format/expert/a0;->g(Lnet/time4j/engine/q;CLnet/time4j/format/expert/c$d;IZ)V

    .line 452
    goto/16 :goto_7

    .line 454
    :cond_17
    sget-object v0, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 456
    sget-object v1, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 458
    invoke-virtual {v6, v0, v1}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 461
    sget-object v0, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 463
    const/16 v1, 0x30

    .line 465
    invoke-virtual {v6, v0, v1}, Lnet/time4j/format/expert/c$d;->s0(Lnet/time4j/engine/c;C)Lnet/time4j/format/expert/c$d;

    .line 468
    invoke-virtual {v6, v3, v5, v8}, Lnet/time4j/format/expert/c$d;->T(Lnet/time4j/engine/q;IZ)Lnet/time4j/format/expert/c$d;

    .line 471
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 474
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 477
    goto :goto_7

    .line 478
    :cond_18
    if-ne v5, v8, :cond_19

    .line 480
    invoke-virtual {v6, v3, v8}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 483
    goto :goto_7

    .line 484
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    const-string v1, "\uda2a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    throw v0

    .line 496
    :cond_1a
    if-eqz v11, :cond_1e

    .line 498
    if-gt v5, v15, :cond_1b

    .line 500
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 502
    goto :goto_6

    .line 503
    :cond_1b
    if-ne v5, v14, :cond_1c

    .line 505
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 507
    goto :goto_6

    .line 508
    :cond_1c
    if-ne v5, v13, :cond_1d

    .line 510
    sget-object v0, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 512
    :goto_6
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 514
    invoke-virtual {v6, v1, v0}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 517
    invoke-virtual {v6, v11}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 520
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 523
    goto :goto_7

    .line 524
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    const-string v1, "\uda2b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0

    .line 536
    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v2

    .line 563
    :cond_1f
    invoke-static {v6, v5, v11}, Lnet/time4j/format/expert/a0;->f(Lnet/time4j/format/expert/c$d;ILnet/time4j/format/v;)V

    .line 566
    goto :goto_7

    .line 567
    :cond_20
    sget-object v0, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 569
    sget-object v1, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 571
    invoke-virtual {v6, v0, v1}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 574
    invoke-static {v6, v5, v11}, Lnet/time4j/format/expert/a0;->f(Lnet/time4j/format/expert/c$d;ILnet/time4j/format/v;)V

    .line 577
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 580
    :cond_21
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v2

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static v(Lnet/time4j/engine/x;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lnet/time4j/format/c;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnet/time4j/format/c;

    .line 13
    if-nez p0, :cond_0

    .line 15
    const-string p0, "\uda2c\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lnet/time4j/format/c;->value()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/expert/a0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/format/expert/a0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/format/expert/a0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/format/expert/a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/a0;->$VALUES:[Lnet/time4j/format/expert/a0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/format/expert/a0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/format/expert/a0;

    .line 9
    return-object v0
.end method

.method private static w(Lnet/time4j/format/expert/c$d;)Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;)",
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->e0()Lnet/time4j/engine/x;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Lnet/time4j/engine/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lnet/time4j/engine/x;->a()Lnet/time4j/engine/x;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method

.method private static x(Lnet/time4j/engine/x;CLjava/util/Locale;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;C",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x63

    .line 3
    const/16 v1, 0x65

    .line 5
    const/16 v2, 0x57

    .line 7
    const/16 v3, 0x77

    .line 9
    if-eq p1, v3, :cond_1

    .line 11
    if-eq p1, v2, :cond_1

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/engine/x;->E()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/time4j/engine/x;->B()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_8

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lnet/time4j/engine/s;

    .line 43
    invoke-static {}, Lnet/time4j/format/a;->f()Lnet/time4j/format/a;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, p2, v5}, Lnet/time4j/engine/s;->b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lnet/time4j/engine/q;

    .line 67
    if-eq p1, v1, :cond_4

    .line 69
    if-ne p1, v0, :cond_5

    .line 71
    :cond_4
    invoke-interface {v5}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    const-string v7, "\uda2d\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_7

    .line 83
    :cond_5
    if-ne p1, v3, :cond_6

    .line 85
    invoke-interface {v5}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const-string v7, "\uda2e\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_7

    .line 97
    :cond_6
    if-ne p1, v2, :cond_3

    .line 99
    invoke-interface {v5}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    const-string v7, "\uda2f\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 111
    :cond_7
    new-instance p0, Ljava/util/HashSet;

    .line 113
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 116
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method private static y(I)Lnet/time4j/format/x;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p0, v0, :cond_0

    .line 4
    sget-object p0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    sget-object p0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_2

    .line 16
    sget-object p0, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "\uda30\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private static z(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4c

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/16 v0, 0x4d

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0x55

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/16 v0, 0x57

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/16 v0, 0x67

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/16 v0, 0x72

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const/16 v0, 0x77

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const/16 v0, 0x79

    .line 31
    if-eq p0, v0, :cond_0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 36
    packed-switch p0, :pswitch_data_1

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 36
    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method B(Lnet/time4j/format/expert/c$d;Ljava/util/Locale;CI)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "*>;",
            "Ljava/util/Locale;",
            "CI)",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/expert/a0;->w(Lnet/time4j/format/expert/c$d;)Lnet/time4j/engine/x;

    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lnet/time4j/format/expert/a0$a;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_4

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    invoke-direct {p0, p1, p3, p4, p2}, Lnet/time4j/format/expert/a0;->p(Lnet/time4j/format/expert/c$d;CILjava/util/Locale;)Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lnet/time4j/engine/n;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    const-class v1, Lnet/time4j/engine/m;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "\uda31\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_0
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move v3, p3

    .line 75
    move v4, p4

    .line 76
    move-object v5, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/a0;->u(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;CILjava/util/Locale;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/format/expert/a0;->n(Lnet/time4j/format/expert/c$d;Ljava/util/Locale;CI)Ljava/util/Map;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v3, p2

    .line 90
    move v4, p3

    .line 91
    move v5, p4

    .line 92
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/a0;->D(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/x;Ljava/util/Locale;CI)Ljava/util/Map;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/format/expert/a0;->m(Lnet/time4j/format/expert/c$d;Ljava/util/Locale;CI)Ljava/util/Map;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
