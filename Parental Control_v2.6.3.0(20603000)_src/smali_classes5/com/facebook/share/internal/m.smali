.class public final Lcom/facebook/share/internal/m;
.super Ljava/lang/Object;
.source "WebDialogParameters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebDialogParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebDialogParameters.kt\ncom/facebook/share/internal/WebDialogParameters\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,118:1\n1547#2:119\n1618#2,3:120\n37#3,2:123\n*S KotlinDebug\n*F\n+ 1 WebDialogParameters.kt\ncom/facebook/share/internal/WebDialogParameters\n*L\n79#1:119\n79#1:120,3\n79#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u000e\u0010\u0016\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/share/internal/m;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "appGroupCreationContent",
        "Landroid/os/Bundle;",
        "a",
        "(Lcom/facebook/share/model/AppGroupCreationContent;)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/GameRequestContent;",
        "gameRequestContent",
        "b",
        "(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "shareLinkContent",
        "c",
        "(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "sharePhotoContent",
        "d",
        "(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/ShareContent;",
        "shareContent",
        "e",
        "(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;",
        "g",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "shareFeedContent",
        "f",
        "(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;",
        "facebook-common_release"
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
.field public static final a:Lcom/facebook/share/internal/m;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/internal/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/share/internal/m;->a:Lcom/facebook/share/internal/m;

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

.method public static final a(Lcom/facebook/share/model/AppGroupCreationContent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Lcom/facebook/share/model/AppGroupCreationContent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appGroupCreationContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "name"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "description"

    .line 24
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->b()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->a()Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    const-string v2, "ENGLISH"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string p0, "(this as java.lang.String).toLowerCase(locale)"

    .line 59
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_0
    const-string p0, "privacy"

    .line 64
    invoke-static {v0, p0, v1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v0
.end method

.method public static final b(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;
    .locals 6
    .param p0    # Lcom/facebook/share/model/GameRequestContent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "gameRequestContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->e()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "message"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "to"

    .line 24
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->h()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    const-string v1, "title"

    .line 33
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->j()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "data"

    .line 42
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->c()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->a()Lcom/facebook/share/model/GameRequestContent$a;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    .line 55
    const-string v3, "ENGLISH"

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v1, :cond_0

    .line 60
    :goto_0
    move-object v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_1
    const-string v5, "action_type"

    .line 83
    invoke-static {v0, v5, v1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "object_id"

    .line 88
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->g()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v0, v1, v5}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->d()Lcom/facebook/share/model/GameRequestContent$e;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :goto_2
    const-string v1, "filters"

    .line 123
    invoke-static {v0, v1, v4}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "suggestions"

    .line 128
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->i()Ljava/util/List;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/f1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    return-object v0
.end method

.method public static final c(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Lcom/facebook/share/model/ShareLinkContent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "shareLinkContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/facebook/share/internal/m;->e(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "href"

    .line 18
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f1;->v0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    const-string v1, "quote"

    .line 23
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->i()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static final d(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Lcom/facebook/share/model/SharePhotoContent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "sharePhotoContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/facebook/share/internal/m;->e(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->i()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    .line 47
    invoke-virtual {v2}, Lcom/facebook/share/model/SharePhoto;->g()Landroid/net/Uri;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    new-array p0, p0, [Ljava/lang/String;

    .line 62
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 68
    check-cast p0, [Ljava/lang/String;

    .line 70
    const-string v1, "media"

    .line 72
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public static final e(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "shareContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->g()Lcom/facebook/share/model/ShareHashtag;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    const-string v1, "hashtag"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static final f(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Lcom/facebook/share/internal/ShareFeedContent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "shareFeedContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->o()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "to"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "link"

    .line 24
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->i()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "picture"

    .line 33
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->n()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "source"

    .line 42
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->m()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "name"

    .line 51
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->l()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "caption"

    .line 60
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->j()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "description"

    .line 69
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->k()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public static final g(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Lcom/facebook/share/model/ShareLinkContent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "shareLinkContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/facebook/internal/f1;->Q(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "link"

    .line 23
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "quote"

    .line 28
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->i()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->g()Lcom/facebook/share/model/ShareHashtag;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    const-string v1, "hashtag"

    .line 49
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method
