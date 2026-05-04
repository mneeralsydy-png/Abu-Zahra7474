.class public final Lnet/time4j/calendar/p0;
.super Ljava/lang/Object;
.source "Tabot.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/calendar/p0;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Lnet/time4j/calendar/p0;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/service/d;

    .line 3
    invoke-direct {v0}, Lnet/time4j/calendar/service/d;-><init>()V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    const-string v1, "\ud7fb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/Locale;

    .line 16
    const-string v3, "\ud7fc\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v2}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x1e

    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 29
    new-array v4, v2, [Ljava/lang/String;

    .line 31
    new-array v5, v2, [Lnet/time4j/calendar/p0;

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v2, :cond_0

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    const-string v8, "\ud7fd\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v3, v6

    .line 62
    invoke-virtual {v1, v7}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v4, v6

    .line 68
    new-instance v7, Lnet/time4j/calendar/p0;

    .line 70
    invoke-direct {v7, v8}, Lnet/time4j/calendar/p0;-><init>(I)V

    .line 73
    aput-object v7, v5, v6

    .line 75
    move v6, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sput-object v3, Lnet/time4j/calendar/p0;->d:[Ljava/lang/String;

    .line 79
    sput-object v4, Lnet/time4j/calendar/p0;->e:[Ljava/lang/String;

    .line 81
    sput-object v5, Lnet/time4j/calendar/p0;->f:[Lnet/time4j/calendar/p0;

    .line 83
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/time4j/calendar/p0;->b:I

    .line 6
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/calendar/p0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/p0;->f:[Lnet/time4j/calendar/p0;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static e(Ljava/util/Locale;)Lnet/time4j/i18n/e;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud7fe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(I)Lnet/time4j/calendar/p0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0x1e

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sget-object v1, Lnet/time4j/calendar/p0;->f:[Lnet/time4j/calendar/p0;

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
    const-string v1, "\ud7ff\u0001"

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


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/p0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p0;->d(Lnet/time4j/calendar/p0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lnet/time4j/calendar/p0;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/p0;->b:I

    .line 3
    iget p1, p1, Lnet/time4j/calendar/p0;->b:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/p0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget v1, p0, Lnet/time4j/calendar/p0;->b:I

    .line 12
    check-cast p1, Lnet/time4j/calendar/p0;

    .line 14
    iget p1, p1, Lnet/time4j/calendar/p0;->b:I

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/p0;->b:I

    .line 3
    return v0
.end method

.method public g(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\ud800\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lnet/time4j/calendar/p0;->e:[Ljava/lang/String;

    .line 15
    iget v0, p0, Lnet/time4j/calendar/p0;->b:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    aget-object p1, p1, v0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lnet/time4j/calendar/p0;->d:[Ljava/lang/String;

    .line 24
    iget v0, p0, Lnet/time4j/calendar/p0;->b:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    aget-object p1, p1, v0

    .line 30
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/p0;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud801\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lnet/time4j/calendar/p0;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
