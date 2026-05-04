.class Lnet/time4j/calendar/bahai/a$e;
.super Lnet/time4j/calendar/service/k;
.source "BadiCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/service/k<",
        "Lnet/time4j/calendar/bahai/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x180f74a938164473L

.field static final y:Lnet/time4j/calendar/bahai/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/bahai/a$e;

    .line 3
    invoke-direct {v0}, Lnet/time4j/calendar/bahai/a$e;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/bahai/a$e;->y:Lnet/time4j/calendar/bahai/a$e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->C0()Lnet/time4j/i1;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lnet/time4j/calendar/service/k;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 10
    return-void
.end method

.method private f0(Lnet/time4j/engine/d;)Lnet/time4j/format/u;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->z0(Lnet/time4j/engine/d;)Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->B0(Lnet/time4j/engine/d;)Lnet/time4j/calendar/bahai/f;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "\ud2ab\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/f;->a()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "\ud2ac\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-class v2, Lnet/time4j/g1;

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/format/b;->p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$e;->i0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Enum;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$e;->i0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/g1;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lnet/time4j/g1;->k(I)Lnet/time4j/g1;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p3}, Lnet/time4j/calendar/bahai/a$e;->f0(Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    return-void
.end method

.method public i0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lnet/time4j/calendar/bahai/a$e;->f0(Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnet/time4j/g1;

    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/g1;

    .line 13
    const/4 p2, -0x2

    .line 14
    invoke-virtual {p1, p2}, Lnet/time4j/g1;->k(I)Lnet/time4j/g1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
