.class public final Lnet/time4j/calendar/hindu/g;
.super Lnet/time4j/calendar/hindu/h;
.source "HinduMonth.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lnet/time4j/engine/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/hindu/h;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/calendar/hindu/g;",
        ">;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/calendar/hindu/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final leap:Z

.field private final value:Lnet/time4j/calendar/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ud6a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnet/time4j/calendar/hindu/g;->e:Lnet/time4j/engine/c;

    .line 11
    return-void
.end method

.method private constructor <init>(Lnet/time4j/calendar/b0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/h;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 8
    iput-boolean p2, p0, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "\ud6a1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method private static e(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\ud6a2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p0}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "\ud6a3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    const-string v1, "\ud6a4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(Lnet/time4j/calendar/b0;)Lnet/time4j/calendar/hindu/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/calendar/hindu/g;-><init>(Lnet/time4j/calendar/b0;Z)V

    .line 7
    return-object v0
.end method

.method public static m(I)Lnet/time4j/calendar/hindu/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/g;

    .line 3
    invoke-static {p0}, Lnet/time4j/calendar/b0;->h(I)Lnet/time4j/calendar/b0;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lnet/time4j/calendar/hindu/g;-><init>(Lnet/time4j/calendar/b0;Z)V

    .line 11
    return-object v0
.end method

.method public static n(I)Lnet/time4j/calendar/hindu/g;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr v1, p0

    .line 8
    :goto_0
    new-instance p0, Lnet/time4j/calendar/hindu/g;

    .line 10
    invoke-static {v1}, Lnet/time4j/calendar/b0;->h(I)Lnet/time4j/calendar/b0;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lnet/time4j/calendar/hindu/g;-><init>(Lnet/time4j/calendar/b0;Z)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/g;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/g;->d(Lnet/time4j/calendar/hindu/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lnet/time4j/calendar/hindu/g;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 3
    iget-object v1, p1, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean p1, p1, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p1, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 26
    :cond_2
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/hindu/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/hindu/g;

    .line 12
    iget-object v1, p0, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 14
    iget-object v3, p1, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-boolean v1, p0, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 20
    iget-boolean p1, p1, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public f(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    sget-object v1, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/calendar/hindu/g;->g(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud6a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 13
    invoke-virtual {p2, p3}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    iget-boolean p3, p0, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 19
    if-eqz p3, :cond_0

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {p1}, Lnet/time4j/calendar/hindu/g;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3, p1, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    :cond_0
    return-object p2
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 3
    sget-object v1, Lnet/time4j/calendar/b0;->CHAITRA:Lnet/time4j/calendar/b0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/16 v0, 0xc

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/calendar/b0;->e()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v1, 0xc

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\ud6a6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    const-string v2, "\ud6a7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-class v3, Lnet/time4j/calendar/b0;

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lnet/time4j/format/b;->p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/g;->h()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lnet/time4j/calendar/b0;->h(I)Lnet/time4j/calendar/b0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {p1}, Lnet/time4j/calendar/hindu/g;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_0
    return-object v0
.end method

.method public j()Lnet/time4j/calendar/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 3
    return-object v0
.end method

.method public o(Lnet/time4j/calendar/hindu/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->L0()Lnet/time4j/calendar/hindu/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/g;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()Lnet/time4j/calendar/hindu/g;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lnet/time4j/calendar/hindu/g;

    .line 9
    iget-object v1, p0, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/hindu/g;-><init>(Lnet/time4j/calendar/b0;Z)V

    .line 15
    :goto_0
    return-object v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/g;->o(Lnet/time4j/calendar/hindu/d;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/g;->value:Lnet/time4j/calendar/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lnet/time4j/calendar/hindu/g;->leap:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "\ud6a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method
