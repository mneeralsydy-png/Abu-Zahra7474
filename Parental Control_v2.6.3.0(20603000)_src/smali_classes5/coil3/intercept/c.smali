.class public final Lcoil3/intercept/c;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 6 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,99:1\n63#2,4:100\n63#2,4:111\n63#2,4:115\n78#3,3:104\n82#3:108\n1#4:107\n51#5:109\n28#6:110\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n*L\n43#1:100,4\n74#1:111,4\n80#1:115,4\n53#1:104,3\n53#1:108\n57#1:109\n57#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a:\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil3/intercept/b$b;",
        "result",
        "Lcoil3/request/f;",
        "request",
        "Lcoil3/request/p;",
        "options",
        "Lcoil3/j;",
        "eventListener",
        "Lcoil3/util/w;",
        "logger",
        "c",
        "(Lcoil3/intercept/b$b;Lcoil3/request/f;Lcoil3/request/p;Lcoil3/j;Lcoil3/util/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "Ls4/c;",
        "transformations",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/drawable/Drawable;Lcoil3/request/p;Ljava/util/List;Lcoil3/util/w;)Landroid/graphics/Bitmap;",
        "Lcoil3/n;",
        "image",
        "",
        "b",
        "(Lcoil3/n;)V",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 6 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,99:1\n63#2,4:100\n63#2,4:111\n63#2,4:115\n78#3,3:104\n82#3:108\n1#4:107\n51#5:109\n28#6:110\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n*L\n43#1:100,4\n74#1:111,4\n80#1:115,4\n53#1:104,3\n53#1:108\n57#1:109\n57#1:110\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Landroid/graphics/drawable/Drawable;Lcoil3/request/p;Ljava/util/List;Lcoil3/util/w;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil3/request/p;",
            "Ljava/util/List<",
            "+",
            "Ls4/c;",
            ">;",
            "Lcoil3/util/w;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 6
    const-string v3, "\u00d8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "\u00d9"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lcoil3/util/k0;->h()[Landroid/graphics/Bitmap$Config;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 33
    return-object v0

    .line 34
    :cond_0
    if-eqz p3, :cond_2

    .line 36
    sget-object v0, Lcoil3/util/w$a;->Info:Lcoil3/util/w$a;

    .line 38
    invoke-interface {p3}, Lcoil3/util/w;->b()Lcoil3/util/w$a;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    move-result v6

    .line 46
    if-gtz v6, :cond_2

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    const-string v7, "\u00da"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/w;->c(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz p3, :cond_2

    .line 77
    sget-object v0, Lcoil3/util/w$a;->Info:Lcoil3/util/w$a;

    .line 79
    invoke-interface {p3}, Lcoil3/util/w;->b()Lcoil3/util/w$a;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    move-result v5

    .line 87
    if-gtz v5, :cond_2

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    const-string v6, "\u00db"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/w;->c(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_2
    :goto_0
    sget-object v5, Lcoil3/util/k;->a:Lcoil3/util/k;

    .line 129
    invoke-static {p1}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p1}, Lcoil3/request/p;->l()Lcoil3/size/i;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {p1}, Lcoil3/request/p;->k()Lcoil3/size/f;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {p1}, Lcoil3/request/p;->j()Lcoil3/size/c;

    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    .line 147
    if-ne p1, p2, :cond_3

    .line 149
    const/4 p1, 0x1

    .line 150
    :goto_1
    move v10, p1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 p1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    move-object v6, p0

    .line 155
    invoke-virtual/range {v5 .. v10}, Lcoil3/util/k;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/i;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static final b(Lcoil3/n;)V
    .locals 1
    .param p0    # Lcoil3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Lcoil3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcoil3/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcoil3/a;->b()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 20
    :cond_1
    return-void
.end method

.method public static final c(Lcoil3/intercept/b$b;Lcoil3/request/f;Lcoil3/request/p;Lcoil3/j;Lcoil3/util/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lcoil3/intercept/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcoil3/util/w;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/b$b;",
            "Lcoil3/request/f;",
            "Lcoil3/request/p;",
            "Lcoil3/j;",
            "Lcoil3/util/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lcoil3/intercept/c$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil3/intercept/c$a;

    .line 12
    iget v3, v2, Lcoil3/intercept/c$a;->y:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil3/intercept/c$a;->y:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil3/intercept/c$a;

    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcoil3/intercept/c$a;->x:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcoil3/intercept/c$a;->y:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    iget v0, v2, Lcoil3/intercept/c$a;->v:I

    .line 42
    iget v4, v2, Lcoil3/intercept/c$a;->m:I

    .line 44
    iget-object v6, v2, Lcoil3/intercept/c$a;->l:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/util/List;

    .line 48
    iget-object v7, v2, Lcoil3/intercept/c$a;->f:Ljava/lang/Object;

    .line 50
    check-cast v7, Lcoil3/j;

    .line 52
    iget-object v8, v2, Lcoil3/intercept/c$a;->e:Ljava/lang/Object;

    .line 54
    check-cast v8, Lcoil3/request/p;

    .line 56
    iget-object v9, v2, Lcoil3/intercept/c$a;->d:Ljava/lang/Object;

    .line 58
    check-cast v9, Lcoil3/request/f;

    .line 60
    iget-object v10, v2, Lcoil3/intercept/c$a;->b:Ljava/lang/Object;

    .line 62
    check-cast v10, Lcoil3/intercept/b$b;

    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    move-object/from16 v17, v8

    .line 69
    move-object v8, v6

    .line 70
    move-object/from16 v6, v17

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "\u00dc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 85
    invoke-static/range {p1 .. p1}, Lcoil3/request/k;->S(Lcoil3/request/f;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/b$b;->i()Lcoil3/n;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4, v6}, Lcoil3/x;->b(Lcoil3/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v4

    .line 112
    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    if-nez v6, :cond_5

    .line 116
    invoke-static/range {p1 .. p1}, Lcoil3/request/k;->w(Lcoil3/request/f;)Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 122
    if-eqz v0, :cond_4

    .line 124
    sget-object v1, Lcoil3/util/w$a;->Info:Lcoil3/util/w$a;

    .line 126
    invoke-interface/range {p4 .. p4}, Lcoil3/util/w;->b()Lcoil3/util/w$a;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 133
    move-result v2

    .line 134
    if-gtz v2, :cond_4

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/b$b;->i()Lcoil3/n;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-string v3, "\u00dd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    const/16 v4, 0x2e

    .line 156
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    const-string v4, "\u00de"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-interface {v0, v4, v1, v2, v3}, Lcoil3/util/w;->c(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_4
    return-object p0

    .line 167
    :cond_5
    move-object/from16 v6, p2

    .line 169
    invoke-static {v4, v6, v1, v0}, Lcoil3/intercept/c;->a(Landroid/graphics/drawable/Drawable;Lcoil3/request/p;Ljava/util/List;Lcoil3/util/w;)Landroid/graphics/Bitmap;

    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v4, p1

    .line 175
    move-object/from16 v7, p3

    .line 177
    invoke-virtual {v7, v4, v0}, Lcoil3/j;->p(Lcoil3/request/f;Landroid/graphics/Bitmap;)V

    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, Ljava/util/Collection;

    .line 183
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 186
    move-result v8

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object/from16 v10, p0

    .line 190
    move-object/from16 v17, v1

    .line 192
    move-object v1, v0

    .line 193
    move v0, v8

    .line 194
    move-object/from16 v8, v17

    .line 196
    :goto_1
    if-ge v9, v0, :cond_7

    .line 198
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ls4/c;

    .line 204
    invoke-virtual {v6}, Lcoil3/request/p;->l()Lcoil3/size/i;

    .line 207
    move-result-object v12

    .line 208
    iput-object v10, v2, Lcoil3/intercept/c$a;->b:Ljava/lang/Object;

    .line 210
    iput-object v4, v2, Lcoil3/intercept/c$a;->d:Ljava/lang/Object;

    .line 212
    iput-object v6, v2, Lcoil3/intercept/c$a;->e:Ljava/lang/Object;

    .line 214
    iput-object v7, v2, Lcoil3/intercept/c$a;->f:Ljava/lang/Object;

    .line 216
    iput-object v8, v2, Lcoil3/intercept/c$a;->l:Ljava/lang/Object;

    .line 218
    iput v9, v2, Lcoil3/intercept/c$a;->m:I

    .line 220
    iput v0, v2, Lcoil3/intercept/c$a;->v:I

    .line 222
    iput v5, v2, Lcoil3/intercept/c$a;->y:I

    .line 224
    invoke-virtual {v11, v1, v12, v2}, Ls4/c;->b(Landroid/graphics/Bitmap;Lcoil3/size/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v3, :cond_6

    .line 230
    return-object v3

    .line 231
    :cond_6
    move/from16 v17, v9

    .line 233
    move-object v9, v4

    .line 234
    move/from16 v4, v17

    .line 236
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 238
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Lkotlinx/coroutines/o2;->y(Lkotlin/coroutines/CoroutineContext;)V

    .line 245
    add-int/2addr v4, v5

    .line 246
    move-object/from16 v17, v9

    .line 248
    move v9, v4

    .line 249
    move-object/from16 v4, v17

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    invoke-virtual {v7, v4, v1}, Lcoil3/j;->o(Lcoil3/request/f;Landroid/graphics/Bitmap;)V

    .line 255
    invoke-virtual {v4}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 265
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 268
    invoke-static {v2}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 271
    move-result-object v11

    .line 272
    const/16 v15, 0xe

    .line 274
    const/16 v16, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static/range {v10 .. v16}, Lcoil3/intercept/b$b;->f(Lcoil3/intercept/b$b;Lcoil3/n;ZLcoil3/decode/j;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/b$b;

    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method
