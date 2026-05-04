.class final enum Lnet/time4j/calendar/p0$a;
.super Ljava/lang/Enum;
.source "Tabot.java"

# interfaces
.implements Lnet/time4j/format/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/p0$a;",
        ">;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/calendar/p0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/p0$a;

.field public static final enum TABOT:Lnet/time4j/calendar/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/p0$a;

    .line 3
    const-string v1, "\ud7fa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/p0$a;->TABOT:Lnet/time4j/calendar/p0$a;

    .line 11
    filled-new-array {v0}, [Lnet/time4j/calendar/p0$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/time4j/calendar/p0$a;->$VALUES:[Lnet/time4j/calendar/p0$a;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/p0$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/p0$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/p0$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/p0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/p0$a;->$VALUES:[Lnet/time4j/calendar/p0$a;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/p0$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/p0$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public G()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/p0$a;->f(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/p0;->h(I)Lnet/time4j/calendar/p0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/p0$a;->TABOT:Lnet/time4j/calendar/p0$a;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/calendar/p0;

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/p0;->f()I

    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lnet/time4j/calendar/p0;

    .line 19
    invoke-virtual {p2}, Lnet/time4j/calendar/p0;->f()I

    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    return p1
.end method

.method public a()Lnet/time4j/calendar/p0;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/p0;->h(I)Lnet/time4j/calendar/p0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/p0$a;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/p0$a;->TABOT:Lnet/time4j/calendar/p0$a;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/calendar/p0;

    .line 9
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/Locale;

    .line 19
    invoke-virtual {p1, p3}, Lnet/time4j/calendar/p0;->g(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    return-void
.end method

.method public e()Lnet/time4j/calendar/p0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnet/time4j/calendar/p0;->h(I)Lnet/time4j/calendar/p0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/p0;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/Locale;

    .line 11
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    const/16 v2, 0x1e

    .line 18
    if-gt v1, v2, :cond_1

    .line 20
    invoke-static {v1}, Lnet/time4j/calendar/p0;->h(I)Lnet/time4j/calendar/p0;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p3}, Lnet/time4j/calendar/p0;->g(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v4

    .line 37
    if-gt v3, v4, :cond_0

    .line 39
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 56
    invoke-static {v1}, Lnet/time4j/calendar/p0;->h(I)Lnet/time4j/calendar/p0;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/p0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/p0;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnet/time4j/calendar/p0;->h(I)Lnet/time4j/calendar/p0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
