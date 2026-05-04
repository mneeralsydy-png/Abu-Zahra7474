.class Lnet/time4j/calendar/bahai/a$p;
.super Lnet/time4j/format/d;
.source "BadiCalendar.java"

# interfaces
.implements Lnet/time4j/format/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Lnet/time4j/format/v<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lnet/time4j/calendar/bahai/a$p;

.field private static final serialVersionUID:J = -0x72ea87751097f465L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/bahai/a$p;

    .line 3
    invoke-direct {v0}, Lnet/time4j/calendar/bahai/a$p;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/bahai/a$p;->d:Lnet/time4j/calendar/bahai/a$p;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud2ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private C(Lnet/time4j/engine/d;)Lnet/time4j/format/u;
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
    const-string v1, "\ud2cf\u0001"

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
    const-string v1, "\ud2d0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-class v2, Lnet/time4j/calendar/bahai/e;

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/format/b;->p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private static E()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/bahai/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/bahai/e;

    .line 3
    return-object v0
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

.method public F()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x13

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public I(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lnet/time4j/calendar/bahai/a$p;->C(Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnet/time4j/calendar/bahai/e;

    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$p;->I(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;

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

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/bahai/a$p;->F()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->v(Lnet/time4j/engine/q;)I

    .line 4
    move-result p1

    .line 5
    const-class v0, Lnet/time4j/calendar/bahai/e;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lnet/time4j/calendar/bahai/e;

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    aget-object p1, v0, p1

    .line 17
    invoke-direct {p0, p3}, Lnet/time4j/calendar/bahai/a$p;->C(Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x58

    .line 3
    return v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/bahai/a$p;->H()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
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
