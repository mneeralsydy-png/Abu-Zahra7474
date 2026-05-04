.class final Landroidx/compose/ui/contentcapture/c$b;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,650:1\n13607#2,2:651\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n*L\n568#1:651,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/c$b;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/contentcapture/c;",
        "contentCaptureManager",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "",
        "b",
        "(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "c",
        "(Landroidx/compose/ui/contentcapture/c;[J[ILjava/util/function/Consumer;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,650:1\n13607#2,2:651\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n*L\n568#1:651,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/contentcapture/c$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/c$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/contentcapture/c$b;->a:Landroidx/compose/ui/contentcapture/c$b;

    .line 8
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

.method public static synthetic a(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/c$b;->e(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    .line 4
    return-void
.end method

.method private final b(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/c;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/core/util/p;->j(Landroid/util/LongSparseArray;)Lkotlin/collections/LongIterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lkotlin/collections/LongIterator;->d()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/contentcapture/d;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const-string v4, "android:text"

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/contentcapture/e;->a(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-static {v3}, Landroidx/compose/ui/contentcapture/f;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 42
    move-result-object v4

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-virtual {v4, v1}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/platform/a4;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a4;->b()Landroidx/compose/ui/semantics/p;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->C()Landroidx/compose/ui/semantics/y;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    if-eqz v1, :cond_0

    .line 84
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v4, v2

    .line 95
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method private static final e(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/c$b;->a:Landroidx/compose/ui/contentcapture/c$b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/c$b;->b(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/contentcapture/c;[J[ILjava/util/function/Consumer;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/contentcapture/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/c;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-wide v3, v0, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 12
    move-result-object v5

    .line 13
    long-to-int v3, v3

    .line 14
    invoke-virtual {v5, v3}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/platform/a4;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a4;->b()Landroidx/compose/ui/semantics/p;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-static {}, Landroidx/compose/ui/contentcapture/l;->a()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/contentcapture/c;->n()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroidx/compose/ui/contentcapture/g;->a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->p()I

    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/contentcapture/k;->a(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->G()Landroidx/compose/ui/semantics/y;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Ljava/util/List;

    .line 65
    if-eqz v5, :cond_0

    .line 67
    const/16 v12, 0x3e

    .line 69
    const/4 v13, 0x0

    .line 70
    const-string v6, "\n"

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/util/d;->q(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    if-eqz v15, :cond_0

    .line 83
    new-instance v3, Landroidx/compose/ui/text/e;

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v17, 0x0

    .line 89
    const/16 v18, 0x6

    .line 91
    const/16 v19, 0x0

    .line 93
    move-object v14, v3

    .line 94
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    const-string v5, "android:text"

    .line 99
    invoke-static {v3}, Landroidx/compose/ui/contentcapture/h;->a(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/contentcapture/i;->a(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 106
    invoke-static {v4}, Landroidx/compose/ui/contentcapture/j;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v4, p4

    .line 112
    invoke-interface {v4, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object/from16 v4, p4

    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/contentcapture/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/LongSparseArray;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/c;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/c$b;->b(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/c;->n()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/compose/ui/contentcapture/m;

    .line 36
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/contentcapture/m;-><init>(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    :goto_0
    return-void
.end method
