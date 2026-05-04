.class public final Landroidx/navigation/t0;
.super Ljava/lang/Object;
.source "NavInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,352:1\n1#2:353\n232#3,3:354\n232#3,3:357\n232#3,3:360\n232#3,3:363\n55#4,6:366\n*S KotlinDebug\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n*L\n109#1:354,3\n127#1:357,3\n142#1:360,3\n247#1:363,3\n284#1:366,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0019\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010!\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/navigation/t0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/navigation/f1;",
        "navigatorProvider",
        "<init>",
        "(Landroid/content/Context;Landroidx/navigation/f1;)V",
        "Landroid/content/res/Resources;",
        "res",
        "Landroid/content/res/XmlResourceParser;",
        "parser",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "graphResId",
        "Landroidx/navigation/g0;",
        "a",
        "(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/g0;",
        "dest",
        "",
        "f",
        "(Landroid/content/res/Resources;Landroidx/navigation/g0;Landroid/util/AttributeSet;I)V",
        "Landroid/os/Bundle;",
        "bundle",
        "e",
        "(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/TypedArray;",
        "Landroidx/navigation/q;",
        "d",
        "(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/q;",
        "g",
        "(Landroid/content/res/Resources;Landroidx/navigation/g0;Landroid/util/AttributeSet;)V",
        "c",
        "(Landroid/content/res/Resources;Landroidx/navigation/g0;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V",
        "Landroidx/navigation/k0;",
        "b",
        "(I)Landroidx/navigation/k0;",
        "Landroid/content/Context;",
        "Landroidx/navigation/f1;",
        "navigation-runtime_release"
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
        "SMAP\nNavInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,352:1\n1#2:353\n232#3,3:354\n232#3,3:357\n232#3,3:360\n232#3,3:363\n55#4,6:366\n*S KotlinDebug\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n*L\n109#1:354,3\n127#1:357,3\n142#1:360,3\n247#1:363,3\n284#1:366,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/navigation/t0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/navigation/f1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "argument"

    sput-object v0, Landroidx/navigation/t0;->d:Ljava/lang/String;

    const-string v0, "deepLink"

    sput-object v0, Landroidx/navigation/t0;->e:Ljava/lang/String;

    const-string v0, "action"

    sput-object v0, Landroidx/navigation/t0;->f:Ljava/lang/String;

    const-string v0, "include"

    sput-object v0, Landroidx/navigation/t0;->g:Ljava/lang/String;

    const-string v0, "${applicationId}"

    sput-object v0, Landroidx/navigation/t0;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/t0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/t0;->c:Landroidx/navigation/t0$a;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Landroidx/navigation/t0;->i:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/f1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigatorProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/navigation/t0;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Landroidx/navigation/t0;->b:Landroidx/navigation/f1;

    .line 18
    return-void
.end method

.method private final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/t0;->b:Landroidx/navigation/f1;

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "parser.name"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/e1;->a()Landroidx/navigation/g0;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/navigation/t0;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1, p3}, Landroidx/navigation/g0;->S(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 28
    move-result v1

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/lit8 v8, v1, 0x1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v7, :cond_8

    .line 38
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 41
    move-result v2

    .line 42
    if-ge v2, v8, :cond_1

    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v1, v3, :cond_8

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v2, v8, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "argument"

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/navigation/t0;->f(Landroid/content/res/Resources;Landroidx/navigation/g0;Landroid/util/AttributeSet;I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "deepLink"

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-direct {p0, p1, v0, p3}, Landroidx/navigation/t0;->g(Landroid/content/res/Resources;Landroidx/navigation/g0;Landroid/util/AttributeSet;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v2, "action"

    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, v0

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p2

    .line 95
    move v6, p4

    .line 96
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/t0;->c(Landroid/content/res/Resources;Landroidx/navigation/g0;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string v2, "include"

    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 108
    instance-of v1, v0, Landroidx/navigation/k0;

    .line 110
    if-eqz v1, :cond_7

    .line 112
    sget-object v1, Landroidx/navigation/k1$c;->i:[I

    .line 114
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v2, Landroidx/navigation/k1$c;->j:I

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    move-result v2

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Landroidx/navigation/k0;

    .line 133
    invoke-virtual {p0, v2}, Landroidx/navigation/t0;->b(I)Landroidx/navigation/k0;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, Landroidx/navigation/k0;->q0(Landroidx/navigation/g0;)V

    .line 140
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    instance-of v1, v0, Landroidx/navigation/k0;

    .line 148
    if-eqz v1, :cond_0

    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Landroidx/navigation/k0;

    .line 153
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/t0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/g0;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroidx/navigation/k0;->q0(Landroidx/navigation/g0;)V

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_8
    return-object v0
.end method

.method private final c(Landroid/content/res/Resources;Landroidx/navigation/g0;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/t0;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Ld3/a$b;->a:[I

    .line 5
    const-string v2, "NavAction"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Ld3/a$b;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v1

    .line 21
    sget v3, Ld3/a$b;->c:I

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v5

    .line 27
    new-instance v3, Landroidx/navigation/l;

    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/l;-><init>(ILandroidx/navigation/u0;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v4, Landroidx/navigation/u0$a;

    .line 39
    invoke-direct {v4}, Landroidx/navigation/u0$a;-><init>()V

    .line 42
    sget v5, Ld3/a$b;->f:I

    .line 44
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroidx/navigation/u0$a;->d(Z)Landroidx/navigation/u0$a;

    .line 51
    sget v5, Ld3/a$b;->l:I

    .line 53
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Landroidx/navigation/u0$a;->m(Z)Landroidx/navigation/u0$a;

    .line 60
    sget v5, Ld3/a$b;->i:I

    .line 62
    const/4 v6, -0x1

    .line 63
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v5

    .line 67
    sget v7, Ld3/a$b;->j:I

    .line 69
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result v7

    .line 73
    sget v8, Ld3/a$b;->k:I

    .line 75
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4, v5, v7, v2}, Landroidx/navigation/u0$a;->h(IZZ)Landroidx/navigation/u0$a;

    .line 82
    sget v2, Ld3/a$b;->d:I

    .line 84
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4, v2}, Landroidx/navigation/u0$a;->b(I)Landroidx/navigation/u0$a;

    .line 91
    sget v2, Ld3/a$b;->e:I

    .line 93
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4, v2}, Landroidx/navigation/u0$a;->c(I)Landroidx/navigation/u0$a;

    .line 100
    sget v2, Ld3/a$b;->g:I

    .line 102
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4, v2}, Landroidx/navigation/u0$a;->e(I)Landroidx/navigation/u0$a;

    .line 109
    sget v2, Ld3/a$b;->h:I

    .line 111
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v4, v2}, Landroidx/navigation/u0$a;->f(I)Landroidx/navigation/u0$a;

    .line 118
    invoke-virtual {v4}, Landroidx/navigation/u0$a;->a()Landroidx/navigation/u0;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Landroidx/navigation/l;->e(Landroidx/navigation/u0;)V

    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    add-int/2addr v4, v5

    .line 136
    :cond_0
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    move-result v6

    .line 140
    if-eq v6, v5, :cond_4

    .line 142
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 145
    move-result v7

    .line 146
    if-ge v7, v4, :cond_1

    .line 148
    const/4 v8, 0x3

    .line 149
    if-eq v6, v8, :cond_4

    .line 151
    :cond_1
    const/4 v8, 0x2

    .line 152
    if-eq v6, v8, :cond_2

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    if-le v7, v4, :cond_3

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    const-string v7, "argument"

    .line 164
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_0

    .line 170
    invoke-direct {p0, p1, v2, p3, p5}, Landroidx/navigation/t0;->e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 180
    invoke-virtual {v3, v2}, Landroidx/navigation/l;->d(Landroid/os/Bundle;)V

    .line 183
    :cond_5
    invoke-virtual {p2, v1, v3}, Landroidx/navigation/g0;->c0(ILandroidx/navigation/l;)V

    .line 186
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    return-void
.end method

.method private final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/q;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v1, Ld3/a$b;->q:I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->c(Z)Landroidx/navigation/q$a;

    .line 16
    sget-object v1, Landroidx/navigation/t0;->i:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/util/TypedValue;

    .line 24
    if-nez v3, :cond_0

    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_0
    sget v1, Ld3/a$b;->p:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v8, :cond_1

    .line 43
    sget-object v4, Landroidx/navigation/z0;->c:Landroidx/navigation/z0$l;

    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v4, v8, p3}, Landroidx/navigation/z0$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/z0;

    .line 52
    move-result-object p3

    .line 53
    move-object v6, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    :goto_0
    sget p3, Ld3/a$b;->o:I

    .line 58
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_10

    .line 64
    sget-object p3, Landroidx/navigation/z0;->e:Landroidx/navigation/z0;

    .line 66
    const-string v1, "\' for "

    .line 68
    const-string v4, "unsupported value \'"

    .line 70
    const/16 v5, 0x10

    .line 72
    if-ne v6, p3, :cond_4

    .line 74
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 76
    if-eqz p1, :cond_2

    .line 78
    move v2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 82
    if-ne p1, v5, :cond_3

    .line 84
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 86
    if-nez p1, :cond_3

    .line 88
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Landroidx/navigation/z0;->c()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p3, ". Must be a reference to a resource."

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_4
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 131
    if-eqz v7, :cond_6

    .line 133
    if-nez v6, :cond_5

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    move-object v6, p3

    .line 140
    goto/16 :goto_2

    .line 142
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6}, Landroidx/navigation/z0;->c()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ". You must use a \""

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3}, Landroidx/navigation/z0;->c()Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p3, "\" type to reference other resources."

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_6
    sget-object p3, Landroidx/navigation/z0;->m:Landroidx/navigation/z0;

    .line 191
    if-ne v6, p3, :cond_7

    .line 193
    sget p2, Ld3/a$b;->o:I

    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_7
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 203
    const/4 p3, 0x3

    .line 204
    if-eq p1, p3, :cond_e

    .line 206
    const/4 p3, 0x4

    .line 207
    if-eq p1, p3, :cond_d

    .line 209
    const/4 p3, 0x5

    .line 210
    if-eq p1, p3, :cond_c

    .line 212
    const/16 p2, 0x12

    .line 214
    if-eq p1, p2, :cond_a

    .line 216
    if-lt p1, v5, :cond_9

    .line 218
    const/16 p2, 0x1f

    .line 220
    if-gt p1, p2, :cond_9

    .line 222
    sget-object v7, Landroidx/navigation/z0;->i:Landroidx/navigation/z0;

    .line 224
    if-ne v6, v7, :cond_8

    .line 226
    sget-object v4, Landroidx/navigation/t0;->c:Landroidx/navigation/t0$a;

    .line 228
    const-string v9, "float"

    .line 230
    move-object v5, v3

    .line 231
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/t0$a;->a(Landroid/util/TypedValue;Landroidx/navigation/z0;Landroidx/navigation/z0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/z0;

    .line 234
    move-result-object v6

    .line 235
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 237
    int-to-float p1, p1

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_8
    sget-object v4, Landroidx/navigation/t0;->c:Landroidx/navigation/t0$a;

    .line 246
    sget-object v7, Landroidx/navigation/z0;->d:Landroidx/navigation/z0;

    .line 248
    const-string v9, "integer"

    .line 250
    move-object v5, v3

    .line 251
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/t0$a;->a(Landroid/util/TypedValue;Landroidx/navigation/z0;Landroidx/navigation/z0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/z0;

    .line 254
    move-result-object v6

    .line 255
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    const-string p3, "unsupported argument type "

    .line 268
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    iget p3, v3, Landroid/util/TypedValue;->type:I

    .line 273
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 284
    :cond_a
    sget-object v4, Landroidx/navigation/t0;->c:Landroidx/navigation/t0$a;

    .line 286
    sget-object v7, Landroidx/navigation/z0;->k:Landroidx/navigation/z0;

    .line 288
    const-string v9, "boolean"

    .line 290
    move-object v5, v3

    .line 291
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/t0$a;->a(Landroid/util/TypedValue;Landroidx/navigation/z0;Landroidx/navigation/z0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/z0;

    .line 294
    move-result-object v6

    .line 295
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 297
    if-eqz p1, :cond_b

    .line 299
    const/4 v2, 0x1

    .line 300
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v1

    .line 304
    goto :goto_2

    .line 305
    :cond_c
    sget-object v4, Landroidx/navigation/t0;->c:Landroidx/navigation/t0$a;

    .line 307
    sget-object v7, Landroidx/navigation/z0;->d:Landroidx/navigation/z0;

    .line 309
    const-string v9, "dimension"

    .line 311
    move-object v5, v3

    .line 312
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/t0$a;->a(Landroid/util/TypedValue;Landroidx/navigation/z0;Landroidx/navigation/z0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/z0;

    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 323
    move-result p1

    .line 324
    float-to-int p1, p1

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v1

    .line 329
    goto :goto_2

    .line 330
    :cond_d
    sget-object v4, Landroidx/navigation/t0;->c:Landroidx/navigation/t0$a;

    .line 332
    sget-object v7, Landroidx/navigation/z0;->i:Landroidx/navigation/z0;

    .line 334
    const-string v9, "float"

    .line 336
    move-object v5, v3

    .line 337
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/t0$a;->a(Landroid/util/TypedValue;Landroidx/navigation/z0;Landroidx/navigation/z0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/z0;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 344
    move-result p1

    .line 345
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    move-result-object v1

    .line 349
    goto :goto_2

    .line 350
    :cond_e
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    if-nez v6, :cond_f

    .line 358
    sget-object p2, Landroidx/navigation/z0;->c:Landroidx/navigation/z0$l;

    .line 360
    invoke-virtual {p2, p1}, Landroidx/navigation/z0$l;->b(Ljava/lang/String;)Landroidx/navigation/z0;

    .line 363
    move-result-object v6

    .line 364
    :cond_f
    invoke-virtual {v6, p1}, Landroidx/navigation/z0;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    :cond_10
    :goto_2
    if-eqz v1, :cond_11

    .line 370
    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->b(Ljava/lang/Object;)Landroidx/navigation/q$a;

    .line 373
    :cond_11
    if-eqz v6, :cond_12

    .line 375
    invoke-virtual {v0, v6}, Landroidx/navigation/q$a;->d(Landroidx/navigation/z0;)Landroidx/navigation/q$a;

    .line 378
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/q$a;->a()Landroidx/navigation/q;

    .line 381
    move-result-object p1

    .line 382
    return-object p1
.end method

.method private final e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld3/a$b;->m:[I

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Ld3/a$b;->n:I

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/t0;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/q;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/navigation/q;->c()Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 35
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/q;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 46
    const-string p2, "Arguments must have a name"

    .line 48
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method private final f(Landroid/content/res/Resources;Landroidx/navigation/g0;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld3/a$b;->m:[I

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Ld3/a$b;->n:I

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/t0;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/q;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/g0;->f(Ljava/lang/String;Landroidx/navigation/q;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 40
    const-string p2, "Arguments must have a name"

    .line 42
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private final g(Landroid/content/res/Resources;Landroidx/navigation/g0;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld3/a$b;->r:[I

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const-string p3, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p3, Ld3/a$b;->v:I

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sget p3, Ld3/a$b;->t:I

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    sget v1, Ld3/a$b;->u:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    :cond_1
    if-eqz v7, :cond_7

    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 54
    :cond_2
    new-instance v8, Landroidx/navigation/z$a;

    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v9, "context.packageName"

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v1, p0, Landroidx/navigation/t0;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "${applicationId}"

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Landroidx/navigation/z$a;->g(Ljava/lang/String;)Landroidx/navigation/z$a;

    .line 84
    :cond_3
    if-eqz p3, :cond_5

    .line 86
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/navigation/t0;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v2, "${applicationId}"

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v1, p3

    .line 108
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v8, p3}, Landroidx/navigation/z$a;->e(Ljava/lang/String;)Landroidx/navigation/z$a;

    .line 115
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 117
    iget-object p3, p0, Landroidx/navigation/t0;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 p3, 0x0

    .line 128
    const-string v3, "${applicationId}"

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v2, v7

    .line 132
    move-object v7, p3

    .line 133
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v8, p3}, Landroidx/navigation/z$a;->f(Ljava/lang/String;)Landroidx/navigation/z$a;

    .line 140
    :cond_6
    invoke-virtual {v8}, Landroidx/navigation/z$a;->a()Landroidx/navigation/z;

    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Landroidx/navigation/g0;->g(Landroidx/navigation/z;)V

    .line 147
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    return-void

    .line 153
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 155
    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 157
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method


# virtual methods
.method public final b(I)Landroidx/navigation/k0;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/n0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/t0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "res"

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v4, "attrs"

    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/navigation/t0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/g0;

    .line 49
    move-result-object v2

    .line 50
    instance-of v4, v2, Landroidx/navigation/k0;

    .line 52
    if-eqz v4, :cond_2

    .line 54
    check-cast v2, Landroidx/navigation/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "Root element <"

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "> did not inflate into a NavGraph"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    const-string v3, "No start tag found"

    .line 100
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v5, "Exception inflating "

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " line "

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 131
    move-result p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 146
    throw p1
.end method
