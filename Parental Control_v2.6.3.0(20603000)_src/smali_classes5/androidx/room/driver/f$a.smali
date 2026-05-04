.class public final Landroidx/room/driver/f$a;
.super Ljava/lang/Object;
.source "SupportSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/driver/f$a;",
        "",
        "<init>",
        "()V",
        "",
        "sql",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "Lw3/d;",
        "db",
        "Landroidx/room/driver/f;",
        "a",
        "(Lw3/d;Ljava/lang/String;)Landroidx/room/driver/f;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->T5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "substring(...)"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toUpperCase(...)"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    const v2, 0x1367f

    .line 45
    if-eq v0, v2, :cond_3

    .line 47
    const v2, 0x1403a

    .line 50
    if-eq v0, v2, :cond_2

    .line 52
    const v2, 0x14fc2

    .line 55
    if-eq v0, v2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "WIT"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "SEL"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "PRA"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    :cond_4
    const/4 v1, 0x1

    .line 85
    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lw3/d;Ljava/lang/String;)Landroidx/room/driver/f;
    .locals 1
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sql"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Landroidx/room/driver/f$a;->b(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroidx/room/driver/f$b;

    .line 19
    invoke-direct {v0, p1, p2}, Landroidx/room/driver/f$b;-><init>(Lw3/d;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/driver/f$c;

    .line 25
    invoke-direct {v0, p1, p2}, Landroidx/room/driver/f$c;-><init>(Lw3/d;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object v0
.end method
