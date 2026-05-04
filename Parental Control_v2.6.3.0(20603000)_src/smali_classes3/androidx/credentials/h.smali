.class public final Landroidx/credentials/h;
.super Landroidx/credentials/b;
.source "CreatePublicKeyCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00162\u00020\u0001:\u0001\u001bBS\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B=\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0011B?\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/credentials/h;",
        "Landroidx/credentials/b;",
        "",
        "requestJson",
        "",
        "clientDataHash",
        "",
        "isAutoSelectAllowed",
        "preferImmediatelyAvailableCredentials",
        "Landroidx/credentials/b$b;",
        "displayInfo",
        "origin",
        "Landroid/os/Bundle;",
        "credentialData",
        "candidateQueryData",
        "<init>",
        "(Ljava/lang/String;[BZZLandroidx/credentials/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "(Ljava/lang/String;[BZLjava/lang/String;Z)V",
        "preferDefaultProvider",
        "(Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Z)V",
        "l",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "m",
        "[B",
        "()[B",
        "a",
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


# static fields
.field public static final n:Landroidx/credentials/h$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:[B
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    sput-object v0, Landroidx/credentials/h;->p:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    sput-object v0, Landroidx/credentials/h;->q:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    sput-object v0, Landroidx/credentials/h;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/h;->n:Landroidx/credentials/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/h;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/h;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 3
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/h;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZLjava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 4
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/h;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    move-object v1, p1

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Landroidx/credentials/h;->n:Landroidx/credentials/h$a;

    move-object/from16 v2, p5

    invoke-virtual {v0, p1, v2}, Landroidx/credentials/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/b$b;

    move-result-object v5

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p6

    move v4, p3

    move-object v6, p4

    .line 18
    invoke-direct/range {v0 .. v10}, Landroidx/credentials/h;-><init>(Ljava/lang/String;[BZZLandroidx/credentials/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZLjava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    move-object v1, p1

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroidx/credentials/h;->n:Landroidx/credentials/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v2}, Landroidx/credentials/h$a;->c(Landroidx/credentials/h$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/credentials/b$b;

    move-result-object v5

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p5

    move v4, p3

    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v10}, Landroidx/credentials/h;-><init>(Ljava/lang/String;[BZZLandroidx/credentials/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v4, p7

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p7

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/credentials/h;-><init>(Ljava/lang/String;[BZLjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BZZLandroidx/credentials/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    move-object v9, p0

    move-object v10, p1

    .line 9
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, p4

    .line 10
    invoke-direct/range {v0 .. v8}, Landroidx/credentials/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/b$b;Ljava/lang/String;Z)V

    .line 11
    iput-object v10, v9, Landroidx/credentials/h;->l:Ljava/lang/String;

    move-object v0, p2

    .line 12
    iput-object v0, v9, Landroidx/credentials/h;->m:[B

    .line 13
    sget-object v0, Lq1/b;->a:Lq1/b$a;

    invoke-virtual {v0, p1}, Lq1/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestJson must not be empty, and must be a valid JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BZZLandroidx/credentials/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .prologue
    move-object v1, p1

    move-object v2, p2

    move/from16 v0, p9

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Landroidx/credentials/h;->n:Landroidx/credentials/h$a;

    invoke-virtual {v3, p1, p2}, Landroidx/credentials/h$a;->e(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Landroidx/credentials/h;->n:Landroidx/credentials/h$a;

    invoke-virtual {v0, p1, p2}, Landroidx/credentials/h$a;->d(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v8}, Landroidx/credentials/h;-><init>(Ljava/lang/String;[BZZLandroidx/credentials/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BZZLandroidx/credentials/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p8}, Landroidx/credentials/h;-><init>(Ljava/lang/String;[BZZLandroidx/credentials/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/h;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/h;->n:Landroidx/credentials/h$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/h$a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/b$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/h;->n:Landroidx/credentials/h$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/b$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/h;->n:Landroidx/credentials/h$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/h$a;->d(Ljava/lang/String;[B)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/h;->n:Landroidx/credentials/h$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/h$a;->e(Ljava/lang/String;[B)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final l()[B
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/h;->m:[B

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/h;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method
