.class public final Landroidx/compose/ui/platform/a$e;
.super Landroidx/compose/ui/platform/a$a;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a$e;",
        "Landroidx/compose/ui/platform/a$a;",
        "<init>",
        "()V",
        "",
        "index",
        "",
        "j",
        "(I)Z",
        "i",
        "current",
        "",
        "a",
        "(I)[I",
        "b",
        "d",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/a$e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I

.field private static f:Landroidx/compose/ui/platform/a$e;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/a$e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/a$e;->d:Landroidx/compose/ui/platform/a$e$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/a$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a$e;->f:Landroidx/compose/ui/platform/a$e;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/a$e;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/compose/ui/platform/a$e;->f:Landroidx/compose/ui/platform/a$e;

    .line 3
    return-void
.end method

.method private final i(I)Z
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private final j(I)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)[I
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    if-lt p1, v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    :goto_0
    if-ge p1, v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 31
    if-ne v2, v3, :cond_3

    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$e;->j(I)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-lt p1, v0, :cond_4

    .line 44
    return-object v1

    .line 45
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 47
    :goto_1
    if-ge v1, v0, :cond_5

    .line 49
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/a$e;->i(I)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/a$a;->c(II)[I

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public b(I)[I
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 18
    move p1, v0

    .line 19
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v2, p1, -0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xa

    .line 33
    if-ne v0, v2, :cond_3

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$e;->i(I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-gtz p1, :cond_4

    .line 46
    return-object v1

    .line 47
    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 49
    :goto_1
    if-lez v0, :cond_5

    .line 51
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a$e;->j(I)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a$a;->c(II)[I

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
