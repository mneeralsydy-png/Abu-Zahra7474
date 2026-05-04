.class public final Landroidx/credentials/provider/o$c;
.super Ljava/lang/Object;
.source "AuthenticationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1855#2,2:180\n*S KotlinDebug\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction$Companion\n*L\n141#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/credentials/provider/o$c;",
        "",
        "<init>",
        "()V",
        "Landroidx/credentials/provider/o;",
        "authenticationAction",
        "Landroid/app/slice/Slice;",
        "c",
        "(Landroidx/credentials/provider/o;)Landroid/app/slice/Slice;",
        "slice",
        "b",
        "(Landroid/app/slice/Slice;)Landroidx/credentials/provider/o;",
        "Landroid/service/credentials/Action;",
        "a",
        "(Landroid/service/credentials/Action;)Landroidx/credentials/provider/o;",
        "",
        "SLICE_HINT_PENDING_INTENT",
        "Ljava/lang/String;",
        "SLICE_HINT_TITLE",
        "",
        "SLICE_SPEC_REVISION",
        "I",
        "SLICE_SPEC_TYPE",
        "TAG",
        "credentials_release"
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
        "SMAP\nAuthenticationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1855#2,2:180\n*S KotlinDebug\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction$Companion\n*L\n141#1:180,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/service/credentials/Action;)Landroidx/credentials/provider/o;
    .locals 2
    .param p1    # Landroid/service/credentials/Action;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "authenticationAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x22

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p1}, Landroidx/credentials/provider/o$a;->a(Landroid/service/credentials/Action;)Landroidx/credentials/provider/o;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/o;
    .locals 5
    .param p1    # Landroid/app/slice/Slice;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "slice"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/credentials/provider/b;->a(Landroid/app/slice/Slice;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "slice.items"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/credentials/provider/f;->a(Ljava/lang/Object;)Landroid/app/slice/SliceItem;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    .line 40
    invoke-static {v3, v4}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-static {v3}, Landroidx/credentials/provider/i;->a(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v4, "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

    .line 53
    invoke-static {v3, v4}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-static {v3}, Landroidx/credentials/provider/h;->a(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    new-instance p1, Landroidx/credentials/provider/o;

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p1, v1, v2}, Landroidx/credentials/provider/o;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v0, p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/credentials/provider/o;)Landroid/app/slice/Slice;
    .locals 4
    .param p1    # Landroidx/credentials/provider/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "authenticationAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/credentials/provider/o;->d()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/credentials/provider/o;->c()Landroid/app/PendingIntent;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroidx/credentials/provider/e;->a()V

    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    const-string v2, "AuthenticationAction"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Landroidx/credentials/provider/n;->a(Ljava/lang/String;I)Landroid/app/slice/SliceSpec;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroidx/credentials/provider/c;->a(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)Landroid/app/slice/Slice$Builder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/credentials/provider/d;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice$Builder;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    .line 36
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/credentials/provider/k;->a(Landroid/app/slice/Slice$Builder;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroidx/credentials/provider/l;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, p1, v2, v3}, Landroidx/credentials/provider/m;->a(Landroid/app/slice/Slice$Builder;Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 52
    move-result-object p1

    .line 53
    const-string v2, "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v0, v3, v2}, Landroidx/credentials/provider/j;->a(Landroid/app/slice/Slice$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 62
    invoke-static {v1}, Landroidx/credentials/provider/l;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "sliceBuilder.build()"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p1
.end method
