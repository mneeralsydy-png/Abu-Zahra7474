.class final Lnet/time4j/history/k;
.super Lnet/time4j/format/d;
.source "HistoricEraElement.java"

# interfaces
.implements Lnet/time4j/format/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/history/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/d<",
        "Lnet/time4j/history/j;",
        ">;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/history/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Locale;

.field private static final serialVersionUID:J = 0x482c0196e2afe7feL


# instance fields
.field private final history:Lnet/time4j/history/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "\udd37\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lnet/time4j/history/k;->d:Ljava/util/Locale;

    .line 10
    return-void
.end method

.method constructor <init>(Lnet/time4j/history/d;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udd38\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnet/time4j/history/k;->history:Lnet/time4j/history/d;

    .line 8
    return-void
.end method

.method private C(Lnet/time4j/engine/d;)Lnet/time4j/format/u;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 5
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/format/x;

    .line 11
    sget-object v2, Lnet/time4j/history/internal/a;->c:Lnet/time4j/engine/c;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p1, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    const-string v4, "\udd39\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    const-string v5, "\udd3a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const-string p1, "\udd3b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v2, Lnet/time4j/history/k;->d:Ljava/util/Locale;

    .line 35
    invoke-static {p1, v2}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 38
    move-result-object p1

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    move-object v4, v5

    .line 42
    :cond_0
    filled-new-array {v4}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p0, v0}, Lnet/time4j/format/b;->q(Lnet/time4j/engine/q;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object v2, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 53
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    invoke-interface {p1, v2, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Locale;

    .line 61
    invoke-static {v2}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 64
    move-result-object v2

    .line 65
    sget-object v6, Lnet/time4j/history/internal/a;->b:Lnet/time4j/engine/c;

    .line 67
    invoke-interface {p1, v6, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    if-ne v0, v1, :cond_2

    .line 81
    move-object v4, v5

    .line 82
    :cond_2
    const-string p1, "\udd3c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p0, p1}, Lnet/time4j/format/b;->q(Lnet/time4j/engine/q;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-virtual {v2, v0}, Lnet/time4j/format/b;->c(Lnet/time4j/format/x;)Lnet/time4j/format/u;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/k;->history:Lnet/time4j/history/d;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/history/d;->i()Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public E()Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 3
    return-object v0
.end method

.method public F()Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/history/j;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lnet/time4j/history/k;->C(Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnet/time4j/history/j;

    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/history/j;

    .line 13
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/history/k;->H(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/history/j;

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
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 3
    return-object v0
.end method

.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/engine/a0<",
            "TT;",
            "Lnet/time4j/history/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lnet/time4j/history/k$a;

    .line 11
    iget-object v0, p0, Lnet/time4j/history/k;->history:Lnet/time4j/history/d;

    .line 13
    invoke-direct {p1, v0}, Lnet/time4j/history/k$a;-><init>(Lnet/time4j/history/d;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method protected c(Lnet/time4j/engine/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/e<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/k;->history:Lnet/time4j/history/d;

    .line 3
    check-cast p1, Lnet/time4j/history/k;

    .line 5
    iget-object p1, p1, Lnet/time4j/history/k;->history:Lnet/time4j/history/d;

    .line 7
    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lnet/time4j/history/k;->C(Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Enum;

    .line 11
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/history/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/history/j;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x47

    .line 3
    return v0
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 3
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
