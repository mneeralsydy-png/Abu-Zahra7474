.class public final Landroidx/compose/foundation/text/input/internal/t2;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorInfo.android.kt\nandroidx/compose/foundation/text/input/internal/LocaleListHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,221:1\n1549#2:222\n1620#2,3:223\n37#3,2:226\n*S KotlinDebug\n*F\n+ 1 EditorInfo.android.kt\nandroidx/compose/foundation/text/input/internal/LocaleListHelper\n*L\n193#1:222\n193#1:223,3\n193#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/t2;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/EditorInfo;",
        "editorInfo",
        "La1/f;",
        "localeList",
        "",
        "a",
        "(Landroid/view/inputmethod/EditorInfo;La1/f;)V",
        "foundation_release"
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
        "SMAP\nEditorInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorInfo.android.kt\nandroidx/compose/foundation/text/input/internal/LocaleListHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,221:1\n1549#2:222\n1620#2,3:223\n37#3,2:226\n*S KotlinDebug\n*F\n+ 1 EditorInfo.android.kt\nandroidx/compose/foundation/text/input/internal/LocaleListHelper\n*L\n193#1:222\n193#1:223,3\n193#1:226,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/t2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/t2;->a:Landroidx/compose/foundation/text/input/internal/t2;

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


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;La1/f;)V
    .locals 2
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # La1/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    sget-object v0, La1/f;->e:La1/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, La1/f;->c()La1/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La1/e;

    .line 47
    invoke-virtual {v1}, La1/e;->b()Ljava/util/Locale;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    new-array p2, p2, [Ljava/util/Locale;

    .line 58
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, [Ljava/util/Locale;

    .line 64
    array-length v0, p2

    .line 65
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, [Ljava/util/Locale;

    .line 71
    new-instance v0, Landroid/os/LocaleList;

    .line 73
    invoke-direct {v0, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 76
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 78
    :goto_1
    return-void
.end method
