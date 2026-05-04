.class public final Landroidx/credentials/provider/g2$c;
.super Ljava/lang/Object;
.source "RemoteEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteEntry.kt\nandroidx/credentials/provider/RemoteEntry$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1855#2,2:152\n*S KotlinDebug\n*F\n+ 1 RemoteEntry.kt\nandroidx/credentials/provider/RemoteEntry$Companion\n*L\n118#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/credentials/provider/g2$c;",
        "",
        "<init>",
        "()V",
        "Landroidx/credentials/provider/g2;",
        "remoteEntry",
        "Landroid/app/slice/Slice;",
        "c",
        "(Landroidx/credentials/provider/g2;)Landroid/app/slice/Slice;",
        "slice",
        "b",
        "(Landroid/app/slice/Slice;)Landroidx/credentials/provider/g2;",
        "Landroid/service/credentials/RemoteEntry;",
        "a",
        "(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/g2;",
        "",
        "REVISION_ID",
        "I",
        "",
        "SLICE_HINT_PENDING_INTENT",
        "Ljava/lang/String;",
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
        "SMAP\nRemoteEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteEntry.kt\nandroidx/credentials/provider/RemoteEntry$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1855#2,2:152\n*S KotlinDebug\n*F\n+ 1 RemoteEntry.kt\nandroidx/credentials/provider/RemoteEntry$Companion\n*L\n118#1:152,2\n*E\n"
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
.method public final a(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/g2;
    .locals 2
    .param p1    # Landroid/service/credentials/RemoteEntry;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "remoteEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x22

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p1}, Landroidx/credentials/provider/g2$a;->a(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/g2;

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

.method public final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/g2;
    .locals 4
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
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroidx/credentials/provider/f;->a(Ljava/lang/Object;)Landroid/app/slice/SliceItem;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"

    .line 39
    invoke-static {v2, v3}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-static {v2}, Landroidx/credentials/provider/i;->a(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    new-instance p1, Landroidx/credentials/provider/g2;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p1, v1}, Landroidx/credentials/provider/g2;-><init>(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    move-object v0, p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/credentials/provider/g2;)Landroid/app/slice/Slice;
    .locals 3
    .param p1    # Landroidx/credentials/provider/g2;
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
    const-string v0, "remoteEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/credentials/provider/g2;->c()Landroid/app/PendingIntent;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroidx/credentials/provider/e;->a()V

    .line 13
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    const-string v1, "RemoteEntry"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Landroidx/credentials/provider/n;->a(Ljava/lang/String;I)Landroid/app/slice/SliceSpec;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/credentials/provider/c;->a(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)Landroid/app/slice/Slice$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/credentials/provider/d;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice$Builder;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"

    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroidx/credentials/provider/k;->a(Landroid/app/slice/Slice$Builder;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/credentials/provider/l;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v1, v2}, Landroidx/credentials/provider/m;->a(Landroid/app/slice/Slice$Builder;Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 48
    invoke-static {v0}, Landroidx/credentials/provider/l;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "sliceBuilder.build()"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p1
.end method
