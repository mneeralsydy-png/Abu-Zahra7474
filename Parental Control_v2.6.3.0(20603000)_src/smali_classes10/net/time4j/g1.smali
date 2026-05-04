.class public final enum Lnet/time4j/g1;
.super Ljava/lang/Enum;
.source "Weekday.java"

# interfaces
.implements Lnet/time4j/engine/o;
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/g1;",
        ">;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/base/a;",
        ">;",
        "Lnet/time4j/engine/v<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/g1;

.field private static final ENUMS:[Lnet/time4j/g1;

.field public static final enum FRIDAY:Lnet/time4j/g1;

.field public static final enum MONDAY:Lnet/time4j/g1;

.field public static final enum SATURDAY:Lnet/time4j/g1;

.field public static final enum SUNDAY:Lnet/time4j/g1;

.field public static final enum THURSDAY:Lnet/time4j/g1;

.field public static final enum TUESDAY:Lnet/time4j/g1;

.field public static final enum WEDNESDAY:Lnet/time4j/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/g1;

    .line 3
    const-string v1, "\udc99\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/g1;->MONDAY:Lnet/time4j/g1;

    .line 11
    new-instance v1, Lnet/time4j/g1;

    .line 13
    const-string v2, "\udc9a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/g1;->TUESDAY:Lnet/time4j/g1;

    .line 21
    new-instance v2, Lnet/time4j/g1;

    .line 23
    const-string v3, "\udc9b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/time4j/g1;->WEDNESDAY:Lnet/time4j/g1;

    .line 31
    new-instance v3, Lnet/time4j/g1;

    .line 33
    const-string v4, "\udc9c\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/time4j/g1;->THURSDAY:Lnet/time4j/g1;

    .line 41
    new-instance v4, Lnet/time4j/g1;

    .line 43
    const-string v5, "\udc9d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lnet/time4j/g1;->FRIDAY:Lnet/time4j/g1;

    .line 51
    new-instance v5, Lnet/time4j/g1;

    .line 53
    const-string v6, "\udc9e\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 61
    new-instance v6, Lnet/time4j/g1;

    .line 63
    const-string v7, "\udc9f\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lnet/time4j/g1;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lnet/time4j/g1;->$VALUES:[Lnet/time4j/g1;

    .line 77
    invoke-static {}, Lnet/time4j/g1;->values()[Lnet/time4j/g1;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lnet/time4j/g1;->ENUMS:[Lnet/time4j/g1;

    .line 83
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

.method public static i(Ljava/lang/CharSequence;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 7
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->r(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lnet/time4j/g1;

    .line 17
    invoke-virtual {p1, p0, v0, p2}, Lnet/time4j/format/u;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/g1;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/text/ParseException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "\udca0\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 45
    move-result p2

    .line 46
    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 49
    throw p1
.end method

.method public static n(I)Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_0

    .line 7
    sget-object v1, Lnet/time4j/g1;->ENUMS:[Lnet/time4j/g1;

    .line 9
    sub-int/2addr p0, v0

    .line 10
    aget-object p0, v1, p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "\udca1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static o(ILnet/time4j/e0;I)Lnet/time4j/g1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/e0;->j()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lnet/time4j/base/b;->c(III)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(ILnet/time4j/i1;)Lnet/time4j/g1;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/time4j/i1;->f()Lnet/time4j/g1;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    sget-object v2, Lnet/time4j/g1;->ENUMS:[Lnet/time4j/g1;

    .line 17
    sub-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    rem-int/2addr p0, v1

    .line 20
    aget-object p0, v2, p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "\udca2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static q(Lnet/time4j/i1;)[Lnet/time4j/g1;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lnet/time4j/g1;

    .line 4
    invoke-virtual {p0}, Lnet/time4j/i1;->f()Lnet/time4j/g1;

    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    aput-object p0, v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v3}, Lnet/time4j/g1;->k(I)Lnet/time4j/g1;

    .line 17
    move-result-object p0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/g1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/g1;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/g1;->$VALUES:[Lnet/time4j/g1;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/g1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/g1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/l0;)Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->i1:Lnet/time4j/f0;

    .line 3
    invoke-virtual {p1, v0, p0}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/l0;

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/g1;->a(Lnet/time4j/l0;)Lnet/time4j/l0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    sget-object v1, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/g1;->e(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->r(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public g(Lnet/time4j/i1;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/i1;->f()Lnet/time4j/g1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 15
    sub-int/2addr v0, p1

    .line 16
    rem-int/lit8 v0, v0, 0x7

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method public h()Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnet/time4j/g1;->k(I)Lnet/time4j/g1;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lnet/time4j/g1;->k(I)Lnet/time4j/g1;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k(I)Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 p1, p1, 0x7

    .line 7
    add-int/lit8 p1, p1, 0x7

    .line 9
    add-int/2addr p1, v0

    .line 10
    rem-int/lit8 p1, p1, 0x7

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-static {p1}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public m(Lnet/time4j/base/a;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/a;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lnet/time4j/base/a;->x()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lnet/time4j/base/a;->z()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lnet/time4j/base/b;->c(III)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lnet/time4j/g1;->f()I

    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/base/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/g1;->m(Lnet/time4j/base/a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
