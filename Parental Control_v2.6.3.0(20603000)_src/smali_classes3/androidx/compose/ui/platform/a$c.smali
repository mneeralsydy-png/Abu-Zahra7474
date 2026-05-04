.class public final Landroidx/compose/ui/platform/a$c;
.super Landroidx/compose/ui/platform/a$a;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a$c;",
        "Landroidx/compose/ui/platform/a$a;",
        "<init>",
        "()V",
        "",
        "lineNumber",
        "Landroidx/compose/ui/text/style/i;",
        "direction",
        "i",
        "(ILandroidx/compose/ui/text/style/i;)I",
        "",
        "text",
        "Landroidx/compose/ui/text/y0;",
        "layoutResult",
        "",
        "j",
        "(Ljava/lang/String;Landroidx/compose/ui/text/y0;)V",
        "current",
        "",
        "a",
        "(I)[I",
        "b",
        "d",
        "Landroidx/compose/ui/text/y0;",
        "e",
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
.field public static final e:Landroidx/compose/ui/platform/a$c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I = 0x8

.field private static g:Landroidx/compose/ui/platform/a$c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final h:Landroidx/compose/ui/text/style/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Landroidx/compose/ui/text/style/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private d:Landroidx/compose/ui/text/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/a$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/a$c;->e:Landroidx/compose/ui/platform/a$c$a;

    .line 8
    sget-object v0, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    .line 10
    sput-object v0, Landroidx/compose/ui/platform/a$c;->h:Landroidx/compose/ui/text/style/i;

    .line 12
    sget-object v0, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    .line 14
    sput-object v0, Landroidx/compose/ui/platform/a$c;->i:Landroidx/compose/ui/text/style/i;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$c;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a$c;->g:Landroidx/compose/ui/platform/a$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/a$c;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/compose/ui/platform/a$c;->g:Landroidx/compose/ui/platform/a$c;

    .line 3
    return-void
.end method

.method private final i(ILandroidx/compose/ui/text/style/i;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$c;->d:Landroidx/compose/ui/text/y0;

    .line 3
    const-string v1, "layoutResult"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->v(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/a$c;->d:Landroidx/compose/ui/text/y0;

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/y0;->z(I)Landroidx/compose/ui/text/style/i;

    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_3

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/a$c;->d:Landroidx/compose/ui/text/y0;

    .line 32
    if-nez p2, :cond_2

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p2

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/y0;->v(I)I

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/a$c;->d:Landroidx/compose/ui/text/y0;

    .line 46
    if-nez p2, :cond_4

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 51
    move-object p2, v2

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/text/y0;->q(Landroidx/compose/ui/text/y0;IZILjava/lang/Object;)I

    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    :goto_1
    return p1
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string v0, "layoutResult"

    .line 26
    if-gez p1, :cond_3

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/a$c;->d:Landroidx/compose/ui/text/y0;

    .line 30
    if-nez p1, :cond_2

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/a$c;->d:Landroidx/compose/ui/text/y0;

    .line 44
    if-nez v2, :cond_4

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 49
    move-object v2, v1

    .line 50
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 53
    move-result v2

    .line 54
    sget-object v3, Landroidx/compose/ui/platform/a$c;->h:Landroidx/compose/ui/text/style/i;

    .line 56
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/a$c;->i(ILandroidx/compose/ui/text/style/i;)I

    .line 59
    move-result v3

    .line 60
    if-ne v3, p1, :cond_5

    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 66
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/a$c;->d:Landroidx/compose/ui/text/y0;

    .line 68
    if-nez v2, :cond_6

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 73
    move-object v2, v1

    .line 74
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->o()I

    .line 77
    move-result v0

    .line 78
    if-lt p1, v0, :cond_7

    .line 80
    return-object v1

    .line 81
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/a$c;->h:Landroidx/compose/ui/text/style/i;

    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/a$c;->i(ILandroidx/compose/ui/text/style/i;)I

    .line 86
    move-result v0

    .line 87
    sget-object v1, Landroidx/compose/ui/platform/a$c;->i:Landroidx/compose/ui/text/style/i;

    .line 89
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/a$c;->i(ILandroidx/compose/ui/text/style/i;)I

    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a$a;->c(II)[I

    .line 98
    move-result-object p1

    .line 99
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const-string v2, "layoutResult"

    .line 26
    if-le p1, v0, :cond_3

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/a$c;->d:Landroidx/compose/ui/text/y0;

    .line 30
    if-nez p1, :cond_2

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/a$c;->d:Landroidx/compose/ui/text/y0;

    .line 51
    if-nez v0, :cond_4

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 60
    move-result v0

    .line 61
    sget-object v2, Landroidx/compose/ui/platform/a$c;->i:Landroidx/compose/ui/text/style/i;

    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/a$c;->i(ILandroidx/compose/ui/text/style/i;)I

    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    if-ne v2, p1, :cond_5

    .line 71
    move p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 75
    :goto_0
    if-gez p1, :cond_6

    .line 77
    return-object v1

    .line 78
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/a$c;->h:Landroidx/compose/ui/text/style/i;

    .line 80
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/a$c;->i(ILandroidx/compose/ui/text/style/i;)I

    .line 83
    move-result v0

    .line 84
    sget-object v1, Landroidx/compose/ui/platform/a$c;->i:Landroidx/compose/ui/text/style/i;

    .line 86
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/a$c;->i(ILandroidx/compose/ui/text/style/i;)I

    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a$a;->c(II)[I

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final j(Ljava/lang/String;Landroidx/compose/ui/text/y0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/a$c;->d:Landroidx/compose/ui/text/y0;

    .line 5
    return-void
.end method
