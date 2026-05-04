.class public final Lcoil3/fetch/n;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,101:1\n1#2:102\n51#3:103\n28#4:104\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n*L\n63#1:103\n63#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/fetch/n;",
        "Lcoil3/fetch/j;",
        "Lcoil3/l0;",
        "data",
        "Lcoil3/request/p;",
        "options",
        "<init>",
        "(Lcoil3/l0;Lcoil3/request/p;)V",
        "",
        "b",
        "(Lcoil3/l0;)Ljava/lang/Void;",
        "Lcoil3/fetch/i;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil3/l0;",
        "Lcoil3/request/p;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,101:1\n1#2:102\n51#3:103\n28#4:104\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n*L\n63#1:103\n63#1:104\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcoil3/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/l0;Lcoil3/request/p;)V
    .locals 0
    .param p1    # Lcoil3/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/fetch/n;->a:Lcoil3/l0;

    .line 6
    iput-object p2, p0, Lcoil3/fetch/n;->b:Lcoil3/request/p;

    .line 8
    return-void
.end method

.method private final b(Lcoil3/l0;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u00be"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcoil3/fetch/n;->a:Lcoil3/l0;

    .line 3
    invoke-virtual {p1}, Lcoil3/l0;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_7

    .line 19
    iget-object v0, p0, Lcoil3/fetch/n;->a:Lcoil3/l0;

    .line 21
    invoke-static {v0}, Lcoil3/m0;->f(Lcoil3/l0;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_6

    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcoil3/fetch/n;->b:Lcoil3/request/p;

    .line 45
    invoke-virtual {v1}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 71
    move-result-object v2

    .line 72
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 81
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v6, 0x2f

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v5, v3

    .line 90
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->P3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 93
    move-result v5

    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v6

    .line 98
    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Lcoil3/util/z;->a:Lcoil3/util/z;

    .line 108
    invoke-virtual {v5, v3}, Lcoil3/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const-string v5, "\u00bf"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 130
    invoke-static {v1, v0}, Lcoil3/util/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object p1

    .line 134
    :goto_2
    move-object v6, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-static {v1, v2, v0}, Lcoil3/util/f;->f(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-static {v6}, Lcoil3/util/k0;->l(Landroid/graphics/drawable/Drawable;)Z

    .line 144
    move-result p1

    .line 145
    new-instance v0, Lcoil3/fetch/l;

    .line 147
    if-eqz p1, :cond_4

    .line 149
    sget-object v5, Lcoil3/util/k;->a:Lcoil3/util/k;

    .line 151
    iget-object v2, p0, Lcoil3/fetch/n;->b:Lcoil3/request/p;

    .line 153
    invoke-static {v2}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 156
    move-result-object v7

    .line 157
    iget-object v2, p0, Lcoil3/fetch/n;->b:Lcoil3/request/p;

    .line 159
    invoke-virtual {v2}, Lcoil3/request/p;->l()Lcoil3/size/i;

    .line 162
    move-result-object v8

    .line 163
    iget-object v2, p0, Lcoil3/fetch/n;->b:Lcoil3/request/p;

    .line 165
    invoke-virtual {v2}, Lcoil3/request/p;->k()Lcoil3/size/f;

    .line 168
    move-result-object v9

    .line 169
    iget-object v2, p0, Lcoil3/fetch/n;->b:Lcoil3/request/p;

    .line 171
    invoke-virtual {v2}, Lcoil3/request/p;->j()Lcoil3/size/c;

    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    .line 177
    if-ne v2, v3, :cond_3

    .line 179
    :goto_4
    move v10, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_3
    const/4 v4, 0x0

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    invoke-virtual/range {v5 .. v10}, Lcoil3/util/k;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/i;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v1

    .line 191
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    invoke-direct {v6, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196
    :cond_4
    invoke-static {v6}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lcoil3/decode/j;->DISK:Lcoil3/decode/j;

    .line 202
    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/l;-><init>(Lcoil3/n;ZLcoil3/decode/j;)V

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    new-instance v1, Landroid/util/TypedValue;

    .line 208
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 211
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Lcoil3/fetch/o;

    .line 217
    invoke-static {v2}, Lokio/a1;->u(Ljava/io/InputStream;)Lokio/q1;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 224
    move-result-object v2

    .line 225
    iget-object v5, p0, Lcoil3/fetch/n;->b:Lcoil3/request/p;

    .line 227
    invoke-virtual {v5}, Lcoil3/request/p;->g()Lokio/v;

    .line 230
    move-result-object v5

    .line 231
    new-instance v6, Lcoil3/decode/y;

    .line 233
    iget v1, v1, Landroid/util/TypedValue;->density:I

    .line 235
    invoke-direct {v6, p1, v0, v1}, Lcoil3/decode/y;-><init>(Ljava/lang/String;II)V

    .line 238
    new-instance p1, Lcoil3/decode/z;

    .line 240
    invoke-direct {p1, v2, v5, v6}, Lcoil3/decode/z;-><init>(Lokio/n;Lokio/v;Lcoil3/decode/w$a;)V

    .line 243
    sget-object v0, Lcoil3/decode/j;->DISK:Lcoil3/decode/j;

    .line 245
    invoke-direct {v4, p1, v3, v0}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 248
    move-object v0, v4

    .line 249
    :goto_6
    return-object v0

    .line 250
    :cond_6
    iget-object p1, p0, Lcoil3/fetch/n;->a:Lcoil3/l0;

    .line 252
    invoke-direct {p0, p1}, Lcoil3/fetch/n;->b(Lcoil3/l0;)Ljava/lang/Void;

    .line 255
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 257
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 260
    throw p1

    .line 261
    :cond_7
    iget-object p1, p0, Lcoil3/fetch/n;->a:Lcoil3/l0;

    .line 263
    invoke-direct {p0, p1}, Lcoil3/fetch/n;->b(Lcoil3/l0;)Ljava/lang/Void;

    .line 266
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 268
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 271
    throw p1
.end method
