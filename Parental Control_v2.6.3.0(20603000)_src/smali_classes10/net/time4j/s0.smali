.class public final enum Lnet/time4j/s0;
.super Ljava/lang/Enum;
.source "Quarter.java"

# interfaces
.implements Lnet/time4j/engine/o;
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/s0;",
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
.field private static final synthetic $VALUES:[Lnet/time4j/s0;

.field private static final ENUMS:[Lnet/time4j/s0;

.field public static final enum Q1:Lnet/time4j/s0;

.field public static final enum Q2:Lnet/time4j/s0;

.field public static final enum Q3:Lnet/time4j/s0;

.field public static final enum Q4:Lnet/time4j/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/s0;

    .line 3
    const-string v1, "\udf21\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/s0;->Q1:Lnet/time4j/s0;

    .line 11
    new-instance v1, Lnet/time4j/s0;

    .line 13
    const-string v2, "\udf22\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/s0;->Q2:Lnet/time4j/s0;

    .line 21
    new-instance v2, Lnet/time4j/s0;

    .line 23
    const-string v3, "\udf23\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/time4j/s0;->Q3:Lnet/time4j/s0;

    .line 31
    new-instance v3, Lnet/time4j/s0;

    .line 33
    const-string v4, "\udf24\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/time4j/s0;->Q4:Lnet/time4j/s0;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lnet/time4j/s0;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnet/time4j/s0;->$VALUES:[Lnet/time4j/s0;

    .line 47
    invoke-static {}, Lnet/time4j/s0;->values()[Lnet/time4j/s0;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnet/time4j/s0;->ENUMS:[Lnet/time4j/s0;

    .line 53
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

.method public static h(Ljava/lang/CharSequence;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/s0;
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
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->m(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lnet/time4j/s0;

    .line 17
    invoke-virtual {p1, p0, v0, p2}, Lnet/time4j/format/u;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/s0;

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
    const-string p3, "\udf25\u0001"

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

.method public static m(I)Lnet/time4j/s0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-gt p0, v1, :cond_0

    .line 7
    sget-object v1, Lnet/time4j/s0;->ENUMS:[Lnet/time4j/s0;

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
    const-string v1, "\udf26\u0001"

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/s0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/s0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/s0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/s0;->$VALUES:[Lnet/time4j/s0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/s0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/s0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/l0;)Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->X:Lnet/time4j/f0;

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
    invoke-virtual {p0, p1}, Lnet/time4j/s0;->a(Lnet/time4j/l0;)Lnet/time4j/l0;

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
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/s0;->e(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;

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
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->m(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

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

.method public g()Lnet/time4j/s0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnet/time4j/s0;->j(I)Lnet/time4j/s0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Lnet/time4j/s0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lnet/time4j/s0;->j(I)Lnet/time4j/s0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j(I)Lnet/time4j/s0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    add-int/2addr p1, v0

    .line 10
    rem-int/lit8 p1, p1, 0x4

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-static {p1}, Lnet/time4j/s0;->m(I)Lnet/time4j/s0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public k(Lnet/time4j/base/a;)Z
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/a;->x()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lnet/time4j/s0;->f()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {p1, v1, v2, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/base/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/s0;->k(Lnet/time4j/base/a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
