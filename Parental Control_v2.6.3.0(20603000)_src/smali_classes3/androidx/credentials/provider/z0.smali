.class public final Landroidx/credentials/provider/z0;
.super Landroidx/credentials/provider/f0;
.source "PasswordCredentialEntry.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/z0$a;,
        Landroidx/credentials/provider/z0$b;,
        Landroidx/credentials/provider/z0$c;,
        Landroidx/credentials/provider/z0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n1#2:623\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0004789:B\u008b\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Bk\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u001aBU\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u00081\u00102R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00100R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00100R\u0017\u00104\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00100\u001a\u0004\u00083\u00102R\u0011\u00106\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u00085\u00102\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/credentials/provider/z0;",
        "Landroidx/credentials/provider/f0;",
        "",
        "username",
        "displayName",
        "typeDisplayName",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Ljava/time/Instant;",
        "lastUsedTime",
        "Landroid/graphics/drawable/Icon;",
        "icon",
        "",
        "isAutoSelectAllowed",
        "Landroidx/credentials/provider/y;",
        "beginGetPasswordOption",
        "isDefaultIconPreferredAsSingleProvider",
        "entryGroupId",
        "affiliatedDomain",
        "autoSelectAllowedFromOption",
        "isCreatedFromSlice",
        "isDefaultIconFromSlice",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/y;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/y;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/y;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V",
        "g",
        "Ljava/lang/CharSequence;",
        "r",
        "()Ljava/lang/CharSequence;",
        "h",
        "m",
        "i",
        "q",
        "j",
        "Landroid/app/PendingIntent;",
        "p",
        "()Landroid/app/PendingIntent;",
        "k",
        "Ljava/time/Instant;",
        "o",
        "()Ljava/time/Instant;",
        "l",
        "Landroid/graphics/drawable/Icon;",
        "n",
        "()Landroid/graphics/drawable/Icon;",
        "Z",
        "t",
        "()Z",
        "u",
        "isAutoSelectAllowedFromOption",
        "s",
        "hasDefaultIcon",
        "a",
        "b",
        "c",
        "d",
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
        "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n1#2:623\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final H:I = 0x1

.field public static final q:Landroidx/credentials/provider/z0$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/lang/CharSequence;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final i:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroid/app/PendingIntent;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Ljava/time/Instant;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Landroid/graphics/drawable/Icon;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    sput-object v0, Landroidx/credentials/provider/z0;->A:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

    sput-object v0, Landroidx/credentials/provider/z0;->B:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    sput-object v0, Landroidx/credentials/provider/z0;->C:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

    sput-object v0, Landroidx/credentials/provider/z0;->D:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    sput-object v0, Landroidx/credentials/provider/z0;->E:Ljava/lang/String;

    const-string v0, "true"

    sput-object v0, Landroidx/credentials/provider/z0;->F:Ljava/lang/String;

    const-string v0, "false"

    sput-object v0, Landroidx/credentials/provider/z0;->G:Ljava/lang/String;

    const-string v0, "PasswordCredentialEntry"

    sput-object v0, Landroidx/credentials/provider/z0;->r:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    sput-object v0, Landroidx/credentials/provider/z0;->s:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    sput-object v0, Landroidx/credentials/provider/z0;->t:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    sput-object v0, Landroidx/credentials/provider/z0;->u:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    sput-object v0, Landroidx/credentials/provider/z0;->v:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    sput-object v0, Landroidx/credentials/provider/z0;->w:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    sput-object v0, Landroidx/credentials/provider/z0;->x:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    sput-object v0, Landroidx/credentials/provider/z0;->y:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    sput-object v0, Landroidx/credentials/provider/z0;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/provider/z0$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/z0;->q:Landroidx/credentials/provider/z0$d;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/y;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the constructor that allows setting all parameters."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PasswordCredentialEntry(context, username, pendingIntent, beginGetPasswordOption, displayName, lastUsedTime, icon, isAutoSelectAllowed, affiliatedDomain, isDefaultIconPreferredAsSingleProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "username"

    move-object/from16 v10, p2

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pendingIntent"

    move-object/from16 v10, p3

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beginGetPasswordOption"

    move-object/from16 v10, p4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icon"

    move-object/from16 v10, p7

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v4, Landroidx/credentials/t1$b;->a:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const-string v10, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3e00

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v1 .. v17}, Landroidx/credentials/provider/z0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/y;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/y;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .prologue
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 19
    sget v1, Landroidx/credentials/t1$a;->c:I

    move-object v2, p1

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 20
    invoke-direct/range {v3 .. v11}, Landroidx/credentials/provider/z0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/y;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/y;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/provider/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Icon;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v10, p10

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "username"

    move-object/from16 v11, p2

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pendingIntent"

    move-object/from16 v11, p3

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beginGetPasswordOption"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icon"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v4, Landroidx/credentials/t1$b;->a:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const-string v11, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3a00

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-direct/range {v1 .. v17}, Landroidx/credentials/provider/z0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/y;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/y;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .prologue
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 15
    sget v1, Landroidx/credentials/t1$a;->c:I

    move-object v4, p1

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v4, p1

    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 16
    invoke-direct/range {v3 .. v13}, Landroidx/credentials/provider/z0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/y;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/y;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/time/Instant;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/drawable/Icon;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/credentials/provider/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p6

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDisplayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetPasswordOption"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p10, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object/from16 v3, p10

    .line 3
    :goto_0
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object v0, p0

    move-object/from16 v2, p8

    move/from16 v4, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Landroidx/credentials/provider/f0;-><init>(Ljava/lang/String;Landroidx/credentials/provider/u;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    .line 4
    iput-object v7, v6, Landroidx/credentials/provider/z0;->g:Ljava/lang/CharSequence;

    move-object v0, p2

    .line 5
    iput-object v0, v6, Landroidx/credentials/provider/z0;->h:Ljava/lang/CharSequence;

    .line 6
    iput-object v8, v6, Landroidx/credentials/provider/z0;->i:Ljava/lang/CharSequence;

    .line 7
    iput-object v9, v6, Landroidx/credentials/provider/z0;->j:Landroid/app/PendingIntent;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v6, Landroidx/credentials/provider/z0;->k:Ljava/time/Instant;

    .line 9
    iput-object v10, v6, Landroidx/credentials/provider/z0;->l:Landroid/graphics/drawable/Icon;

    move/from16 v0, p7

    .line 10
    iput-boolean v0, v6, Landroidx/credentials/provider/z0;->m:Z

    move/from16 v0, p13

    .line 11
    iput-boolean v0, v6, Landroidx/credentials/provider/z0;->n:Z

    move/from16 v0, p14

    .line 12
    iput-boolean v0, v6, Landroidx/credentials/provider/z0;->o:Z

    move/from16 v0, p12

    .line 13
    iput-boolean v0, v6, Landroidx/credentials/provider/z0;->p:Z

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "username must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/y;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .prologue
    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    move-object/from16 v12, p1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Landroidx/credentials/o;->h:Landroidx/credentials/o$a;

    invoke-virtual/range {p8 .. p8}, Landroidx/credentials/provider/u;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/credentials/o$a;->b(Landroid/os/Bundle;)Z

    move-result v1

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v15, v2

    goto :goto_3

    :cond_3
    move/from16 v15, p13

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v16, p14

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 2
    invoke-direct/range {v2 .. v16}, Landroidx/credentials/provider/z0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/y;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public static final synthetic i(Landroidx/credentials/provider/z0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/z0;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic j(Landroidx/credentials/provider/z0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/z0;->o:Z

    .line 3
    return p0
.end method

.method public static final k(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/z0;
    .locals 1
    .param p0    # Landroid/service/credentials/CredentialEntry;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/z0;->q:Landroidx/credentials/provider/z0$d;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/z0$d;->a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/z0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Landroid/app/slice/Slice;)Landroidx/credentials/provider/z0;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Ljj/l;
        .end annotation
    .end param
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
    sget-object v0, Landroidx/credentials/provider/z0;->q:Landroidx/credentials/provider/z0$d;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/z0$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/z0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v(Landroidx/credentials/provider/z0;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Landroidx/credentials/provider/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
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
    sget-object v0, Landroidx/credentials/provider/z0;->q:Landroidx/credentials/provider/z0$d;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/z0$d;->c(Landroidx/credentials/provider/z0;)Landroid/app/slice/Slice;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final m()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/z0;->h:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/z0;->l:Landroid/graphics/drawable/Icon;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/time/Instant;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/z0;->k:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public final p()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/z0;->j:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/z0;->i:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/z0;->g:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasDefaultIcon"
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/credentials/provider/z0$a;->b(Landroidx/credentials/provider/z0;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/z0;->m:Z

    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/z0;->p:Z

    .line 3
    return v0
.end method
