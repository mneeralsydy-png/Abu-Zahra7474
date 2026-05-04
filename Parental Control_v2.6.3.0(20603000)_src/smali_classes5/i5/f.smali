.class public final Li5/f;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Li5/f;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "i",
        "()V",
        "k",
        "Landroid/view/View;",
        "view",
        "e",
        "(Landroid/view/View;)V",
        "g",
        "Ljava/lang/Runnable;",
        "runnable",
        "h",
        "(Ljava/lang/Runnable;)V",
        "oldView",
        "newView",
        "onGlobalFocusChanged",
        "(Landroid/view/View;Landroid/view/View;)V",
        "",
        "",
        "b",
        "Ljava/util/Set;",
        "processedText",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "activityWeakReference",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTracking",
        "l",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Li5/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:I = 0x64

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li5/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroid/os/Handler;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Li5/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li5/f;->l:Li5/f$a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Li5/f;->v:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Li5/f;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li5/f;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li5/f;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li5/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Li5/f;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Li5/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Li5/f;->f(Landroid/view/View;Li5/f;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    const-class v0, Li5/f;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Li5/f;->v:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic c(Li5/f;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Li5/f;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Li5/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final synthetic d(Li5/f;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Li5/f;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Li5/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Li5/e;

    .line 10
    invoke-direct {v0, p1, p0}, Li5/e;-><init>(Landroid/view/View;Li5/f;)V

    .line 13
    invoke-direct {p0, v0}, Li5/f;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private static final f(Landroid/view/View;Li5/f;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Li5/f;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$view"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "this$0"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v1, p0, Landroid/widget/EditText;

    .line 22
    if-nez v1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p1, p0}, Li5/f;->g(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->T5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "(this as java.lang.String).toLowerCase()"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Li5/f;->b:Ljava/util/Set;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_8

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x64

    .line 62
    if-le v1, v2, :cond_2

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Li5/f;->b:Ljava/util/Set;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    sget-object v2, Li5/c;->a:Li5/c;

    .line 78
    invoke-static {p1}, Li5/c;->b(Landroid/view/View;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Li5/d;->d:Li5/d$a;

    .line 84
    invoke-virtual {v3}, Li5/d$a;->c()Ljava/util/Set;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Li5/d;

    .line 105
    sget-object v6, Li5/f;->l:Li5/f$a;

    .line 107
    invoke-virtual {v5}, Li5/d;->d()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6, v7, v0}, Li5/f$a;->a(Li5/f$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5}, Li5/d;->f()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v8

    .line 123
    if-lez v8, :cond_4

    .line 125
    sget-object v8, Li5/c;->a:Li5/c;

    .line 127
    invoke-virtual {v5}, Li5/d;->f()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Li5/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v8, Li5/c;->a:Li5/c;

    .line 142
    invoke-virtual {v5}, Li5/d;->c()Ljava/util/List;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v2, v8}, Li5/c;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 152
    invoke-virtual {v5}, Li5/d;->d()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v6, v1, v5, v7}, Li5/f$a;->b(Li5/f$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    if-nez v4, :cond_6

    .line 162
    invoke-static {p1}, Li5/c;->a(Landroid/view/View;)Ljava/util/List;

    .line 165
    move-result-object v4

    .line 166
    :cond_6
    invoke-virtual {v5}, Li5/d;->c()Ljava/util/List;

    .line 169
    move-result-object v8

    .line 170
    invoke-static {v4, v8}, Li5/c;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_3

    .line 176
    invoke-virtual {v5}, Li5/d;->d()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-static {v6, v1, v5, v7}, Li5/f$a;->b(Li5/f$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    sget-object p1, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 186
    invoke-virtual {p1, v1}, Lcom/facebook/appevents/k0$a;->h(Ljava/util/Map;)V

    .line 189
    :cond_8
    :goto_1
    return-void

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Li5/f;->d:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Li5/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 20
    iget-object v0, p0, Li5/f;->e:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 28
    invoke-static {v0}, Lcom/facebook/appevents/internal/g;->e(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Li5/f;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Li5/f;->l:Li5/f$a;

    .line 12
    invoke-virtual {v1, p0}, Li5/f$a;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Li5/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 20
    iget-object v0, p0, Li5/f;->e:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 28
    invoke-static {v0}, Lcom/facebook/appevents/internal/g;->e(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static final l(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Li5/f;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Li5/f;->l:Li5/f$a;

    .line 12
    invoke-virtual {v1, p0}, Li5/f$a;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Li5/f;->e(Landroid/view/View;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    invoke-direct {p0, p2}, Li5/f;->e(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_2
    return-void
.end method
