.class public final Ln5/j;
.super Ljava/lang/Object;
.source "ViewOnClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Ln5/j;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "hostView",
        "rootView",
        "",
        "activityName",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V",
        "",
        "f",
        "()V",
        "pathID",
        "buttonText",
        "Lorg/json/JSONObject;",
        "viewData",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "b",
        "Landroid/view/View$OnClickListener;",
        "baseListener",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "rootViewWeakReference",
        "e",
        "hostViewWeakReference",
        "Ljava/lang/String;",
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
.field public static final l:Ln5/j$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/View$OnClickListener;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "other"

    sput-object v0, Ln5/j;->v:Ljava/lang/String;

    const-string v0, "%s/suggested_events"

    sput-object v0, Ln5/j;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Ln5/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln5/j;->l:Ln5/j$a;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Ln5/j;->x:Ljava/util/Set;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lj5/g;->a:Lj5/g;

    invoke-static {p1}, Lj5/g;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Ln5/j;->b:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln5/j;->d:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ln5/j;->e:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "activity"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln5/j;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln5/j;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ln5/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Ln5/j;->e(Lorg/json/JSONObject;Ljava/lang/String;Ln5/j;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 3

    .prologue
    .line 1
    const-class v0, Ln5/j;

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
    sget-object v0, Ln5/j;->x:Ljava/util/Set;
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

.method public static final c(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ln5/j;

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
    sget-object v1, Ln5/j;->l:Ln5/j$a;

    .line 12
    invoke-virtual {v1, p0, p1, p2}, Ln5/j$a;->d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
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

.method private final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 10
    new-instance v0, Ln5/h;

    .line 12
    invoke-direct {v0, p3, p2, p0, p1}, Ln5/h;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ln5/j;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/facebook/internal/f1;->G0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method private static final e(Lorg/json/JSONObject;Ljava/lang/String;Ln5/j;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Ln5/j;

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
    const-string v1, "$viewData"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$buttonText"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "this$0"

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "$pathID"

    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 32
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 34
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/facebook/internal/f1;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v2, Ln5/a;->a:Ln5/a;

    .line 55
    invoke-static {p0, v1}, Ln5/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    .line 58
    move-result-object p0

    .line 59
    iget-object p2, p2, Ln5/j;->f:Ljava/lang/String;

    .line 61
    invoke-static {p1, p2, v1}, Ln5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    if-nez p0, :cond_1

    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v1, Ll5/f;->a:Ll5/f;

    .line 70
    sget-object v1, Ll5/f$a;->MTML_APP_EVENT_PREDICTION:Ll5/f$a;

    .line 72
    filled-new-array {p0}, [[F

    .line 75
    move-result-object v2

    .line 76
    filled-new-array {p2}, [Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, v2, p2}, Ll5/f;->q(Ll5/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_2

    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    aget-object p2, p2, v1

    .line 90
    sget-object v1, Ln5/b;->a:Ln5/b;

    .line 92
    invoke-static {p3, p2}, Ln5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string p3, "other"

    .line 97
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_4

    .line 103
    sget-object p3, Ln5/j;->l:Ln5/j$a;

    .line 105
    invoke-static {p3, p2, p1, p0}, Ln5/j$a;->b(Ln5/j$a;Ljava/lang/String;Ljava/lang/String;[F)V

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catch_0
    :cond_4
    :goto_0
    return-void

    .line 120
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method private final f()V
    .locals 6

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
    iget-object v0, p0, Ln5/j;->d:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    iget-object v1, p0, Ln5/j;->e:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    sget-object v2, Ln5/c;->a:Ln5/c;

    .line 31
    invoke-static {v1}, Ln5/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ln5/b;->a:Ln5/b;

    .line 37
    invoke-static {v1, v2}, Ln5/b;->b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v4, Ln5/j;->l:Ln5/j$a;

    .line 46
    invoke-static {v4, v3, v2}, Ln5/j$a;->c(Ln5/j$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v5, "view"

    .line 60
    invoke-static {v0, v1}, Ln5/c;->b(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "screenname"

    .line 69
    iget-object v1, p0, Ln5/j;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-direct {p0, v3, v2, v4}, Ln5/j;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_4
    :goto_0
    return-void

    .line 81
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
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
    :try_start_0
    const-string v0, "view"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ln5/j;->b:Landroid/view/View$OnClickListener;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    :goto_0
    invoke-direct {p0}, Ln5/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
