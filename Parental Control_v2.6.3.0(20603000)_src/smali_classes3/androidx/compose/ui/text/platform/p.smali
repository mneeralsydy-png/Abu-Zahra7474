.class public final Landroidx/compose/ui/text/platform/p;
.super Ljava/lang/Object;
.source "AndroidFontListTypeface.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidTypefaceCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Duplicate cache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/p;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/ui/text/font/x;",
        "font",
        "Landroid/graphics/Typeface;",
        "b",
        "(Landroid/content/Context;Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;",
        "",
        "a",
        "(Landroid/content/Context;Landroidx/compose/ui/text/font/x;)Ljava/lang/String;",
        "Landroidx/collection/d1;",
        "Landroidx/collection/d1;",
        "cache",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidTypefaceCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/collection/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d1<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/p;->a:Landroidx/compose/ui/text/platform/p;

    .line 8
    new-instance v0, Landroidx/collection/d1;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/d1;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/ui/text/platform/p;->b:Landroidx/collection/d1;

    .line 17
    const/16 v0, 0x8

    .line 19
    sput v0, Landroidx/compose/ui/text/platform/p;->c:I

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/compose/ui/text/font/x;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/d1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Landroidx/compose/ui/text/font/d1;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/d1;->i()I

    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "res:"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of p1, p2, Landroidx/compose/ui/text/font/k;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    check-cast p2, Landroidx/compose/ui/text/font/k;

    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/k;->g()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "Unknown font type: "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final b(Landroid/content/Context;Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/p;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/x;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/ui/text/platform/p;->b:Landroidx/collection/d1;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Typeface;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v1, p2, Landroidx/compose/ui/text/font/d1;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1a

    .line 26
    if-lt v1, v2, :cond_1

    .line 28
    sget-object v1, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/platform/j;

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/compose/ui/text/font/d1;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/d1;->i()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/text/platform/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p2

    .line 43
    check-cast v1, Landroidx/compose/ui/text/font/d1;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/d1;->i()I

    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/core/content/res/i;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v1, p2, Landroidx/compose/ui/text/font/d;

    .line 59
    if-eqz v1, :cond_5

    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Landroidx/compose/ui/text/font/d;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/d;->a()Landroidx/compose/ui/text/font/d$a;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p1, v1}, Landroidx/compose/ui/text/font/d$a;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/d;)Landroid/graphics/Typeface;

    .line 71
    move-result-object p1

    .line 72
    :goto_0
    if-eqz p1, :cond_4

    .line 74
    if-eqz v0, :cond_3

    .line 76
    sget-object p2, Landroidx/compose/ui/text/platform/p;->b:Landroidx/collection/d1;

    .line 78
    invoke-virtual {p2, v0, p1}, Landroidx/collection/d1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/graphics/Typeface;

    .line 84
    :cond_3
    return-object p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "Unable to load font "

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "Unknown font type: "

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method
