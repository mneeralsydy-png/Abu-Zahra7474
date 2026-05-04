.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SuggestedEventViewHierarchy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00160\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ln5/c;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "clickedView",
        "Lorg/json/JSONObject;",
        "b",
        "(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;",
        "json",
        "",
        "e",
        "(Landroid/view/View;Lorg/json/JSONObject;)V",
        "",
        "a",
        "(Landroid/view/View;)Ljava/util/List;",
        "hostView",
        "",
        "d",
        "(Landroid/view/View;)Ljava/lang/String;",
        "c",
        "Ljava/lang/Class;",
        "Ljava/util/List;",
        "blacklistedViews",
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
.field public static final a:Ln5/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ln5/c;

    .line 3
    invoke-direct {v0}, Ln5/c;-><init>()V

    .line 6
    sput-object v0, Ln5/c;->a:Ln5/c;

    .line 8
    const-class v7, Landroid/widget/EditText;

    .line 10
    const-class v8, Landroid/widget/AdapterView;

    .line 12
    const-class v1, Landroid/widget/Switch;

    .line 14
    const-class v2, Landroid/widget/Spinner;

    .line 16
    const-class v3, Landroid/widget/DatePicker;

    .line 18
    const-class v4, Landroid/widget/TimePicker;

    .line 20
    const-class v5, Landroid/widget/RadioGroup;

    .line 22
    const-class v6, Landroid/widget/RatingBar;

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ln5/c;->b:Ljava/util/List;

    .line 34
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

.method public static final a(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ln5/c;

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
    const-string v1, "view"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v3, Ln5/c;->b:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Class;

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    sget-object v3, Lj5/g;->a:Lj5/g;

    .line 59
    invoke-static {p0}, Lj5/g;->b(Landroid/view/View;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/view/View;

    .line 79
    invoke-static {v3}, Ln5/c;->a(Landroid/view/View;)Ljava/util/List;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v1

    .line 90
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    return-object v2
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ln5/c;

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
    const-string v1, "view"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "clickedView"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    :try_start_1
    const-string v3, "is_interacted"

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ln5/c;->e(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 40
    new-instance v3, Lorg/json/JSONArray;

    .line 42
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 45
    sget-object v4, Lj5/g;->a:Lj5/g;

    .line 47
    invoke-static {p0}, Lj5/g;->b(Landroid/view/View;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/View;

    .line 67
    invoke-static {v4, p1}, Ln5/c;->b(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "childviews"

    .line 77
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    return-object v1

    .line 81
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    return-object v2
.end method

.method private final c(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v2, Lj5/g;->a:Lj5/g;

    .line 16
    invoke-static {p1}, Lj5/g;->b(Landroid/view/View;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 36
    sget-object v3, Lj5/g;->a:Lj5/g;

    .line 38
    invoke-static {v2}, Lj5/g;->k(Landroid/view/View;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_1

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Ln5/c;->c(Landroid/view/View;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0

    .line 65
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    return-object v1
.end method

.method public static final d(Landroid/view/View;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ln5/c;

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
    const-string v1, "hostView"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lj5/g;->a:Lj5/g;

    .line 18
    invoke-static {p0}, Lj5/g;->k(Landroid/view/View;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-object v1, Ln5/c;->a:Ln5/c;

    .line 31
    invoke-direct {v1, p0}, Ln5/c;->c(Landroid/view/View;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, " "

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "join(\" \", childrenText)"

    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-object v2
.end method

.method public static final e(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ln5/c;

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
    const-string v1, "view"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "json"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v1, Lj5/g;->a:Lj5/g;

    .line 22
    invoke-static {p0}, Lj5/g;->k(Landroid/view/View;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Lj5/g;->i(Landroid/view/View;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "classname"

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v3, "classtypebitmask"

    .line 45
    invoke-static {p0}, Lj5/g;->c(Landroid/view/View;)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_1

    .line 58
    const-string v3, "text"

    .line 60
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 72
    const-string v1, "hint"

    .line 74
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_2
    instance-of v1, p0, Landroid/widget/EditText;

    .line 79
    if-eqz v1, :cond_3

    .line 81
    const-string v1, "inputtype"

    .line 83
    check-cast p0, Landroid/widget/EditText;

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    :cond_3
    return-void

    .line 93
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 96
    return-void
.end method
