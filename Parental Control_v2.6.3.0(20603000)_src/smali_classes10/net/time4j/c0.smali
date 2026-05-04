.class public final enum Lnet/time4j/c0;
.super Ljava/lang/Enum;
.source "Meridiem.java"

# interfaces
.implements Lnet/time4j/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/c0;",
        ">;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/base/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/c0;

.field public static final enum AM:Lnet/time4j/c0;

.field public static final enum PM:Lnet/time4j/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/c0;

    .line 3
    const-string v1, "\ucf58\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 11
    new-instance v1, Lnet/time4j/c0;

    .line 13
    const-string v2, "\ucf59\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 21
    filled-new-array {v0, v1}, [Lnet/time4j/c0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnet/time4j/c0;->$VALUES:[Lnet/time4j/c0;

    .line 27
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

.method public static e(I)Lnet/time4j/c0;
    .locals 2

    .prologue
    .line 1
    if-ltz p0, :cond_2

    .line 3
    const/16 v0, 0x18

    .line 5
    if-gt p0, v0, :cond_2

    .line 7
    const/16 v1, 0xc

    .line 9
    if-lt p0, v1, :cond_1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 19
    :goto_1
    return-object p0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "\ucf5a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_4

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x4d

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/16 v1, 0x6d

    .line 20
    if-ne v0, v1, :cond_4

    .line 22
    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x41

    .line 28
    if-eq v0, v1, :cond_3

    .line 30
    const/16 v1, 0x61

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x50

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    const/16 v1, 0x70

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    :cond_2
    sget-object p0, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_0
    sget-object p0, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance v0, Ljava/text/ParsePosition;

    .line 51
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 54
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->j(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 61
    move-result-object p1

    .line 62
    const-class p2, Lnet/time4j/c0;

    .line 64
    invoke-virtual {p1, p0, v0, p2}, Lnet/time4j/format/u;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lnet/time4j/c0;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    return-object p1

    .line 73
    :cond_5
    new-instance p1, Ljava/text/ParseException;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    const-string p3, "\ucf5b\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 92
    move-result p2

    .line 93
    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 96
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/c0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/c0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/c0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/c0;->$VALUES:[Lnet/time4j/c0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/c0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/c0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    sget-object v1, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/c0;->d(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->j(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Lnet/time4j/base/g;)Z
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/g;->d()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x18

    .line 11
    const/16 v4, 0xc

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    if-lt p1, v4, :cond_2

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-lt p1, v4, :cond_0

    .line 24
    if-ge p1, v3, :cond_0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/base/g;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/c0;->g(Lnet/time4j/base/g;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
