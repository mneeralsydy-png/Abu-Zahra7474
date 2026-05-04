.class public final Landroidx/compose/ui/text/font/f;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/w0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\n \r*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/f;",
        "Landroidx/compose/ui/text/font/w0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/compose/ui/text/font/x;",
        "font",
        "Landroid/graphics/Typeface;",
        "d",
        "(Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;",
        "b",
        "(Landroidx/compose/ui/text/font/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/content/Context;",
        "",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "cacheKey",
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
        "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/f;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/f$a;

    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/f$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/f$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/f$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/f$a;-><init>(Landroidx/compose/ui/text/font/f;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/f$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/f$a;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Landroidx/compose/ui/text/font/f$a;->d:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/compose/ui/text/font/x;

    .line 43
    iget-object v0, v0, Landroidx/compose/ui/text/font/f$a;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/compose/ui/text/font/f;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    instance-of p2, p1, Landroidx/compose/ui/text/font/d;

    .line 68
    if-eqz p2, :cond_5

    .line 70
    check-cast p1, Landroidx/compose/ui/text/font/d;

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d;->a()Landroidx/compose/ui/text/font/d$a;

    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 78
    iput v4, v0, Landroidx/compose/ui/text/font/f$a;->l:I

    .line 80
    invoke-interface {p2, v2, p1, v0}, Landroidx/compose/ui/text/font/d$a;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    return-object p2

    .line 88
    :cond_5
    instance-of p2, p1, Landroidx/compose/ui/text/font/d1;

    .line 90
    if-eqz p2, :cond_7

    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Landroidx/compose/ui/text/font/d1;

    .line 95
    iget-object v2, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 97
    iput-object p0, v0, Landroidx/compose/ui/text/font/f$a;->b:Ljava/lang/Object;

    .line 99
    iput-object p1, v0, Landroidx/compose/ui/text/font/f$a;->d:Ljava/lang/Object;

    .line 101
    iput v3, v0, Landroidx/compose/ui/text/font/f$a;->l:I

    .line 103
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/text/font/g;->b(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_6
    move-object v0, p0

    .line 111
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 113
    check-cast p1, Landroidx/compose/ui/text/font/d1;

    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d1;->j()Landroidx/compose/ui/text/font/n0$e;

    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 121
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/c1;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/n0$e;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "Unknown font type: "

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2
.end method

.method public bridge synthetic c(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/f;->d(Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;
    .locals 5
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/d;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d;->a()Landroidx/compose/ui/text/font/d$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/d$a;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/d;)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/font/d1;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroidx/compose/ui/text/font/d1;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d1;->c()I

    .line 30
    move-result v2

    .line 31
    sget-object v3, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/text/font/i0;->b()I

    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/i0;->g(II)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroidx/compose/ui/text/font/d1;

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroidx/compose/ui/text/font/i0;->c()I

    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/i0;->g(II)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    :try_start_0
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Landroidx/compose/ui/text/font/d1;

    .line 74
    iget-object v2, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 76
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v1, v0

    .line 96
    :goto_1
    move-object v0, v1

    .line 97
    check-cast v0, Landroid/graphics/Typeface;

    .line 99
    :goto_2
    check-cast p1, Landroidx/compose/ui/text/font/d1;

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d1;->j()Landroidx/compose/ui/text/font/n0$e;

    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Landroidx/compose/ui/text/font/f;->a:Landroid/content/Context;

    .line 107
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/font/c1;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/n0$e;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroidx/compose/ui/text/font/i0;->a()I

    .line 118
    move-result p1

    .line 119
    invoke-static {v2, p1}, Landroidx/compose/ui/text/font/i0;->g(II)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 125
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 127
    const-string v0, "Unsupported Async font load path"

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "Unknown loading type "

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d1;->c()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/text/font/i0;->j(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_5
    move-object p1, v1

    .line 162
    :goto_3
    return-object p1
.end method
