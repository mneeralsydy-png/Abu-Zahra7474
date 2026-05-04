.class public final Landroidx/lifecycle/i1;
.super Ljava/lang/Object;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i1$a;,
        Landroidx/lifecycle/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,489:1\n361#2,3:490\n364#2,4:494\n1#3:493\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n*L\n227#1:490,3\n227#1:494,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0002,/B\u001f\u0008\u0016\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010#\u001a\u00020\"\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00018\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008%\u0010 J\u001f\u0010\'\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R$\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010-R(\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001040+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010-R\u0014\u00108\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00107\u00a8\u00069"
    }
    d2 = {
        "Landroidx/lifecycle/i1;",
        "",
        "",
        "",
        "initialState",
        "<init>",
        "(Ljava/util/Map;)V",
        "()V",
        "T",
        "key",
        "",
        "hasInitialValue",
        "initialValue",
        "Landroidx/lifecycle/w0;",
        "k",
        "(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/w0;",
        "Landroidx/savedstate/d$c;",
        "o",
        "()Landroidx/savedstate/d$c;",
        "f",
        "(Ljava/lang/String;)Z",
        "i",
        "(Ljava/lang/String;)Landroidx/lifecycle/w0;",
        "j",
        "(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/w0;",
        "Lkotlinx/coroutines/flow/y0;",
        "l",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;",
        "",
        "m",
        "()Ljava/util/Set;",
        "h",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "value",
        "",
        "q",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "n",
        "provider",
        "r",
        "(Ljava/lang/String;Landroidx/savedstate/d$c;)V",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "Ljava/util/Map;",
        "regular",
        "b",
        "savedStateProviders",
        "Landroidx/lifecycle/i1$b;",
        "c",
        "liveDatas",
        "Lkotlinx/coroutines/flow/j0;",
        "d",
        "flows",
        "Landroidx/savedstate/d$c;",
        "savedStateProvider",
        "lifecycle-viewmodel-savedstate_release"
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
        "SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,489:1\n361#2,3:490\n364#2,4:494\n1#3:493\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n*L\n227#1:490,3\n227#1:494,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/i1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/i1$b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/savedstate/d$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .prologue
    const-string v0, "values"

    sput-object v0, Landroidx/lifecycle/i1;->g:Ljava/lang/String;

    const-string v0, "keys"

    sput-object v0, Landroidx/lifecycle/i1;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/lifecycle/i1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/i1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/i1;->f:Landroidx/lifecycle/i1$a;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 21
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    sget-object v26, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    const-class v3, [Z

    .line 27
    const-class v5, [D

    .line 29
    const-class v7, [I

    .line 31
    const-class v9, [J

    .line 33
    const-class v10, Ljava/lang/String;

    .line 35
    const-class v11, [Ljava/lang/String;

    .line 37
    const-class v12, Landroid/os/Binder;

    .line 39
    const-class v13, Landroid/os/Bundle;

    .line 41
    const-class v15, [B

    .line 43
    const-class v17, [C

    .line 45
    const-class v18, Ljava/lang/CharSequence;

    .line 47
    const-class v19, [Ljava/lang/CharSequence;

    .line 49
    const-class v20, Ljava/util/ArrayList;

    .line 51
    const-class v22, [F

    .line 53
    const-class v23, Landroid/os/Parcelable;

    .line 55
    const-class v24, [Landroid/os/Parcelable;

    .line 57
    const-class v25, Ljava/io/Serializable;

    .line 59
    const-class v27, [S

    .line 61
    const-class v28, Landroid/util/SparseArray;

    .line 63
    const-class v29, Landroid/util/Size;

    .line 65
    const-class v30, Landroid/util/SizeF;

    .line 67
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/lifecycle/i1;->i:[Ljava/lang/Class;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i1;->c:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i1;->d:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/lifecycle/h1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h1;-><init>(Landroidx/lifecycle/i1;)V

    iput-object v0, p0, Landroidx/lifecycle/i1;->e:Landroidx/savedstate/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/i1;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/i1;->c:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/i1;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Landroidx/lifecycle/h1;

    invoke-direct {v1, p0}, Landroidx/lifecycle/h1;-><init>(Landroidx/lifecycle/i1;)V

    iput-object v1, p0, Landroidx/lifecycle/i1;->e:Landroidx/savedstate/d$c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/i1;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/i1;->p(Landroidx/lifecycle/i1;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/i1;->i:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/lifecycle/i1;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/i1;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/i1;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final g(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/i1;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/i1;->f:Landroidx/lifecycle/i1$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/i1$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/i1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final k(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZTT;)",
            "Landroidx/lifecycle/w0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/lifecycle/w0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/lifecycle/w0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    new-instance p2, Landroidx/lifecycle/i1$b;

    .line 28
    iget-object p3, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 30
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/i1$b;-><init>(Landroidx/lifecycle/i1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    iget-object p2, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 42
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p2, Landroidx/lifecycle/i1$b;

    .line 47
    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/i1$b;-><init>(Landroidx/lifecycle/i1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p2, Landroidx/lifecycle/i1$b;

    .line 53
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/i1$b;-><init>(Landroidx/lifecycle/i1;Ljava/lang/String;)V

    .line 56
    :goto_1
    iget-object p3, p0, Landroidx/lifecycle/i1;->c:Ljava/util/Map;

    .line 58
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object p2
.end method

.method private static final p(Landroidx/lifecycle/i1;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/savedstate/d$c;

    .line 44
    invoke-interface {v1}, Landroidx/savedstate/d$c;->saveState()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/i1;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v4, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 97
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 107
    const-string v0, "keys"

    .line 109
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lkotlin/Pair;

    .line 114
    const-string v1, "values"

    .line 116
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i1;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Landroidx/lifecycle/w0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/lifecycle/i1;->k(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/w0;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of androidx.lifecycle.SavedStateHandle.getLiveData>"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/w0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/lifecycle/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/lifecycle/i1;->k(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/w0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/y0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/i1;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 36
    move-result-object v1

    .line 37
    iget-object p2, p0, Landroidx/lifecycle/i1;->d:Ljava/util/Map;

    .line 39
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/j0;

    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/y0;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T of androidx.lifecycle.SavedStateHandle.getStateFlow>"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object p1
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/i1;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/lifecycle/i1;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/lifecycle/i1;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/lifecycle/i1$b;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/i1$b;->s()V

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/i1;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final o()Landroidx/savedstate/d$c;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->e:Landroidx/savedstate/d$c;

    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/i1;->f:Landroidx/lifecycle/i1$a;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/lifecycle/i1$a;->b(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/lifecycle/i1;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/lifecycle/w0;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroidx/lifecycle/w0;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p2}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/i1;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/i1;->d:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/j0;

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 53
    :goto_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "Can\'t put value with type "

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, " into saved state"

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public final r(Ljava/lang/String;Landroidx/savedstate/d$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/d$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
