.class final Landroidx/credentials/provider/e0$a;
.super Ljava/lang/Object;
.source "CreateEntry.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,494:1\n1855#2,2:495\n1855#2,2:497\n215#3,2:499\n*S KotlinDebug\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api28Impl\n*L\n337#1:495,2\n382#1:497,2\n398#1:499,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/credentials/provider/e0$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/credentials/provider/e0;",
        "createEntry",
        "Landroid/app/slice/Slice;",
        "d",
        "(Landroidx/credentials/provider/e0;)Landroid/app/slice/Slice;",
        "slice",
        "c",
        "(Landroid/app/slice/Slice;)Landroidx/credentials/provider/e0;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "",
        "",
        "a",
        "(Landroid/os/Bundle;)Ljava/util/Map;",
        "credentialCountInformationMap",
        "b",
        "(Ljava/util/Map;)Landroid/os/Bundle;",
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
        "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,494:1\n1855#2,2:495\n1855#2,2:497\n215#3,2:499\n*S KotlinDebug\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api28Impl\n*L\n337#1:495,2\n382#1:497,2\n398#1:499,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/e0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/e0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/e0$a;->a:Landroidx/credentials/provider/e0$a;

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

.method public static final a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "bundle.keySet()"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    :try_start_0
    const-string v3, "it"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "credentialCountInformationMap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v1, :cond_2

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static final c(Landroid/app/slice/Slice;)Landroidx/credentials/provider/e0;
    .locals 11
    .param p0    # Landroid/app/slice/Slice;
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

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "slice"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    const-string v1, "slice.items"

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v9, v0

    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v5

    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v7

    .line 34
    move v10, v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/slice/SliceItem;

    .line 47
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

    .line 49
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"

    .line 75
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"

    .line 88
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroidx/credentials/provider/e0$a;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 101
    move-result-object v0

    .line 102
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Int?>"

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    move-object v9, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 115
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getLong()J

    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 128
    move-result-object v8

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string v3, "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

    .line 132
    invoke-virtual {v0, v3}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 138
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 141
    move-result-object v7

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 149
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getLong()J

    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 156
    move-result-object v8

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"

    .line 160
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 169
    move-result-object v0

    .line 170
    const-string v2, "true"

    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 179
    move v10, v0

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_8
    :try_start_0
    new-instance p0, Landroidx/credentials/provider/e0;

    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 190
    move-object v3, p0

    .line 191
    invoke-direct/range {v3 .. v10}, Landroidx/credentials/provider/e0;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    move-object v1, p0

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    :goto_1
    return-object v1
.end method

.method public static final d(Landroidx/credentials/provider/e0;)Landroid/app/slice/Slice;
    .locals 11
    .param p0    # Landroidx/credentials/provider/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "createEntry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/credentials/provider/e0;->d()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/credentials/provider/e0;->f()Landroid/graphics/drawable/Icon;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/credentials/provider/e0;->e()Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/credentials/provider/e0;->g()Ljava/time/Instant;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, Landroidx/credentials/provider/e0;->a(Landroidx/credentials/provider/e0;)Ljava/util/Map;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroidx/credentials/provider/e0;->i()Landroid/app/PendingIntent;

    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Landroid/app/slice/Slice$Builder;

    .line 32
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34
    new-instance v8, Landroid/app/slice/SliceSpec;

    .line 36
    const-string v9, "CreateEntry"

    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct {v8, v9, v10}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-direct {v6, v7, v8}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 45
    invoke-virtual {p0}, Landroidx/credentials/provider/e0;->l()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    const-string p0, "true"

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "false"

    .line 56
    :goto_0
    const-string v7, "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

    .line 58
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v6, v0, v8, v7}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 66
    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 71
    move-result-wide v9

    .line 72
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v9, v10, v8, v0}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 81
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v2, v8, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v1, v8, v0}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 103
    :cond_3
    invoke-static {v4}, Landroidx/credentials/provider/e0$a;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-static {v4}, Landroidx/credentials/provider/e0$a;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"

    .line 115
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v0, v8, v1}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 122
    :cond_4
    new-instance v0, Landroid/app/slice/Slice$Builder;

    .line 124
    invoke-direct {v0, v6}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 127
    const-string v1, "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v5, v0, v8}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"

    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, p0, v8, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 154
    invoke-virtual {v6}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 157
    move-result-object p0

    .line 158
    const-string v0, "sliceBuilder.build()"

    .line 160
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    return-object p0
.end method
