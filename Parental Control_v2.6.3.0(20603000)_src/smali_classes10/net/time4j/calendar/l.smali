.class public final Lnet/time4j/calendar/l;
.super Ljava/lang/Object;
.source "EastAsianMonth.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/calendar/l;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lnet/time4j/calendar/l;

.field private static final serialVersionUID:J = 0x68b1e23bcb72bb9fL


# instance fields
.field private final index:I

.field private final leap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "\ud6fa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/Character;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnet/time4j/calendar/l;->b:Lnet/time4j/engine/c;

    .line 11
    const-string v0, "\ud6fb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnet/time4j/calendar/l;->d:Lnet/time4j/engine/c;

    .line 21
    const/16 v0, 0x18

    .line 23
    new-array v0, v0, [Lnet/time4j/calendar/l;

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/16 v3, 0xc

    .line 29
    if-ge v2, v3, :cond_0

    .line 31
    new-instance v3, Lnet/time4j/calendar/l;

    .line 33
    invoke-direct {v3, v2, v1}, Lnet/time4j/calendar/l;-><init>(IZ)V

    .line 36
    aput-object v3, v0, v2

    .line 38
    add-int/lit8 v3, v2, 0xc

    .line 40
    new-instance v4, Lnet/time4j/calendar/l;

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v2, v5}, Lnet/time4j/calendar/l;-><init>(IZ)V

    .line 46
    aput-object v4, v0, v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sput-object v0, Lnet/time4j/calendar/l;->e:[Lnet/time4j/calendar/l;

    .line 53
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/time4j/calendar/l;->index:I

    .line 6
    iput-boolean p2, p0, Lnet/time4j/calendar/l;->leap:Z

    .line 8
    return-void
.end method

.method public static h(I)Lnet/time4j/calendar/l;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0xc

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sget-object v1, Lnet/time4j/calendar/l;->e:[Lnet/time4j/calendar/l;

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
    const-string v1, "\ud6fc\u0001"

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

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lnet/time4j/calendar/l;->e:[Lnet/time4j/calendar/l;

    .line 3
    iget v1, p0, Lnet/time4j/calendar/l;->index:I

    .line 5
    iget-boolean v2, p0, Lnet/time4j/calendar/l;->leap:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/16 v2, 0xc

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/2addr v1, v2

    .line 14
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/io/StreamCorruptedException;

    .line 19
    invoke-direct {v0}, Ljava/io/StreamCorruptedException;-><init>()V

    .line 22
    throw v0
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/l;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/l;->index:I

    .line 3
    iget v1, p1, Lnet/time4j/calendar/l;->index:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    iget-boolean v0, p0, Lnet/time4j/calendar/l;->leap:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean p1, p1, Lnet/time4j/calendar/l;->leap:Z

    .line 19
    xor-int/2addr p1, v3

    .line 20
    return p1

    .line 21
    :cond_2
    iget-boolean p1, p1, Lnet/time4j/calendar/l;->leap:Z

    .line 23
    if-eqz p1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/l;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/l;->a(Lnet/time4j/calendar/l;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/format/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/format/a;->f()Lnet/time4j/format/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/l;->e(Ljava/util/Locale;Lnet/time4j/format/j;Lnet/time4j/engine/d;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\ud6fd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "\ud6fe\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "\ud6ff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string p1, "\ud700\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "\ud701\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-static {p2, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    :cond_2
    :goto_0
    return-object p2
.end method

.method e(Ljava/util/Locale;Lnet/time4j/format/j;Lnet/time4j/engine/d;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\ud702\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 13
    invoke-virtual {p2}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Character;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lnet/time4j/calendar/l;->index:I

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    invoke-static {p2, v0, v1}, Lvh/b;->a(Lnet/time4j/format/j;CI)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    iget-boolean v0, p0, Lnet/time4j/calendar/l;->leap:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lnet/time4j/calendar/l;->d:Lnet/time4j/engine/c;

    .line 50
    const-string v1, "\ud703\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v3, "\ud704\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    sget-object v1, Lnet/time4j/calendar/l;->b:Lnet/time4j/engine/c;

    .line 78
    const-string v3, "\ud705\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p3, v1, p1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Character;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 103
    move-result p1

    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    :goto_1
    return-object p2
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
    instance-of v1, p1, Lnet/time4j/calendar/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/l;

    .line 12
    iget v1, p0, Lnet/time4j/calendar/l;->index:I

    .line 14
    iget v3, p1, Lnet/time4j/calendar/l;->index:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-boolean v1, p0, Lnet/time4j/calendar/l;->leap:Z

    .line 20
    iget-boolean p1, p1, Lnet/time4j/calendar/l;->leap:Z

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
    const-string v0, "\ud706\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ud707\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lnet/time4j/calendar/l;->index:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    return-object p1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/l;->leap:Z

    .line 3
    return v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/l;->index:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/l;->index:I

    .line 3
    iget-boolean v1, p0, Lnet/time4j/calendar/l;->leap:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/16 v1, 0xc

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public i()Lnet/time4j/calendar/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/l;->e:[Lnet/time4j/calendar/l;

    .line 3
    iget v1, p0, Lnet/time4j/calendar/l;->index:I

    .line 5
    add-int/lit8 v1, v1, 0xc

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/l;->index:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lnet/time4j/calendar/l;->leap:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v1, "\ud708\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method
