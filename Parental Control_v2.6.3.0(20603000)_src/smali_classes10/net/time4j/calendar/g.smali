.class public final Lnet/time4j/calendar/g;
.super Lnet/time4j/calendar/m0;
.source "CyclicYear.java"


# static fields
.field private static final Q:[Lnet/time4j/calendar/g;

.field private static final serialVersionUID:J = 0x441f126716f4a0c3L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    new-array v1, v0, [Lnet/time4j/calendar/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    new-instance v3, Lnet/time4j/calendar/g;

    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 12
    invoke-direct {v3, v4}, Lnet/time4j/calendar/m0;-><init>(I)V

    .line 15
    aput-object v3, v1, v2

    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sput-object v1, Lnet/time4j/calendar/g;->Q:[Lnet/time4j/calendar/g;

    .line 21
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/m0;-><init>(I)V

    .line 4
    return-void
.end method

.method public static u(I)Lnet/time4j/calendar/g;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0x3c

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sget-object v1, Lnet/time4j/calendar/g;->Q:[Lnet/time4j/calendar/g;

    .line 10
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\ud63a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static v(Lnet/time4j/calendar/m0$b;Lnet/time4j/calendar/m0$a;)Lnet/time4j/calendar/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/m0;->n(Lnet/time4j/calendar/m0$b;Lnet/time4j/calendar/m0$a;)Lnet/time4j/calendar/m0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static w(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/m0;->o(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/m0;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/calendar/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/m0;->p(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/calendar/m0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic q(I)Lnet/time4j/calendar/m0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/g;->y(I)Lnet/time4j/calendar/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s(I)Lnet/time4j/calendar/n;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    new-instance v0, Lnet/time4j/calendar/g$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/g$b;-><init>(Lnet/time4j/calendar/g;I)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\ud63b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public t(Lnet/time4j/calendar/c;)Lnet/time4j/calendar/n;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/c;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lnet/time4j/calendar/c;->QING_KANGXI_1662_1723:Lnet/time4j/calendar/c;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x27

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\ud63c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {p0, v1}, Lnet/time4j/calendar/m0;->i(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/calendar/c;->g()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 53
    move-result v0

    .line 54
    new-instance v1, Lnet/time4j/calendar/n$a;

    .line 56
    invoke-direct {v1, p1}, Lnet/time4j/calendar/n$a;-><init>(I)V

    .line 59
    invoke-virtual {v1}, Lnet/time4j/calendar/n;->g()Lnet/time4j/calendar/g;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    new-instance v1, Lnet/time4j/calendar/g$a;

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lnet/time4j/calendar/g$a;-><init>(Lnet/time4j/calendar/g;II)V

    .line 73
    return-object v1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "\ud63d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public y(I)Lnet/time4j/calendar/g;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lnet/time4j/calendar/m0;->q(I)Lnet/time4j/calendar/m0;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
