.class public Landroidx/credentials/playservices/controllers/a;
.super Ljava/lang/Object;
.source "CredentialProviderBaseController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 \u00142\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u0004\u0018\u00010\u0006\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/ResultReceiver;",
        "T",
        "resultReceiver",
        "e",
        "(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;",
        "Landroid/content/Intent;",
        "hiddenIntent",
        "",
        "typeTag",
        "",
        "c",
        "(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "credentials-play-services-auth_release"
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
.field public static final b:Landroidx/credentials/playservices/controllers/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
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

.field private static final d:I

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
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

.field public static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final t:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "GET_CANCELED_TAG"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->e:Ljava/lang/String;

    const-string v0, "GET_INTERRUPTED"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->f:Ljava/lang/String;

    const-string v0, "GET_NO_CREDENTIALS"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->g:Ljava/lang/String;

    const-string v0, "GET_UNKNOWN"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->h:Ljava/lang/String;

    const-string v0, "CREATE_CANCELED"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->i:Ljava/lang/String;

    const-string v0, "CREATE_INTERRUPTED"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->j:Ljava/lang/String;

    const-string v0, "CREATE_UNKNOWN"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->k:Ljava/lang/String;

    const-string v0, "TYPE"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->l:Ljava/lang/String;

    const-string v0, "BEGIN_SIGN_IN"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->m:Ljava/lang/String;

    const-string v0, "SIGN_IN_INTENT"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->n:Ljava/lang/String;

    const-string v0, "CREATE_PASSWORD"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->o:Ljava/lang/String;

    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->p:Ljava/lang/String;

    const-string v0, "REQUEST_TYPE"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->q:Ljava/lang/String;

    const-string v0, "RESULT_DATA"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->r:Ljava/lang/String;

    const-string v0, "FAILURE_RESPONSE"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->s:Ljava/lang/String;

    const-string v0, "EXCEPTION_TYPE"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->t:Ljava/lang/String;

    const-string v0, "EXCEPTION_MESSAGE"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->u:Ljava/lang/String;

    const-string v0, "ACTIVITY_REQUEST_CODE"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->v:Ljava/lang/String;

    const-string v0, "RESULT_RECEIVER"

    sput-object v0, Landroidx/credentials/playservices/controllers/a;->w:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/a;->b:Landroidx/credentials/playservices/controllers/a$a;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x14

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/credentials/playservices/controllers/a;->c:Ljava/util/Set;

    .line 30
    const/4 v0, 0x1

    .line 31
    sput v0, Landroidx/credentials/playservices/controllers/a;->d:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/credentials/playservices/controllers/a;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/a;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method protected static final d()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/a;->b:Landroidx/credentials/playservices/controllers/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/credentials/playservices/controllers/a;->a()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method protected final c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/ResultReceiver;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "resultReceiver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hiddenIntent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTag"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "TYPE"

    .line 18
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p3, "ACTIVITY_REQUEST_CODE"

    .line 23
    sget v0, Landroidx/credentials/playservices/controllers/a;->d:I

    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const-string p3, "RESULT_RECEIVER"

    .line 30
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/a;->e(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    const/high16 p1, 0x10000

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public final e(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/ResultReceiver;",
            ">(TT;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtain()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/ResultReceiver;

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    return-object p1
.end method
