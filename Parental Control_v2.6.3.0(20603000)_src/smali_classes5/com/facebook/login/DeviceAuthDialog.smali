.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/m;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;,
        Lcom/facebook/login/DeviceAuthDialog$a;,
        Lcom/facebook/login/DeviceAuthDialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceAuthDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAuthDialog.kt\ncom/facebook/login/DeviceAuthDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n1#2:546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 >2\u00020\u0001:\u0003jGkB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003JC\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J;\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020%2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0003J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\"2\u0006\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020=2\u0006\u0010:\u001a\u000209H\u0015\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008D\u0010\u0003J\u000f\u0010E\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010_\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010bR\u0016\u0010d\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010bR\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010eR\u0014\u0010i\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006l"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/m;",
        "<init>",
        "()V",
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        "currentRequestState",
        "",
        "Q",
        "(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V",
        "K",
        "O",
        "",
        "userId",
        "Lcom/facebook/login/DeviceAuthDialog$b;",
        "permissions",
        "accessToken",
        "name",
        "Ljava/util/Date;",
        "expirationTime",
        "dataAccessExpirationTime",
        "L",
        "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "",
        "expiresIn",
        "I",
        "(Ljava/lang/String;JLjava/lang/Long;)V",
        "z",
        "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "R",
        "(Lcom/facebook/login/LoginClient$Request;)V",
        "",
        "y",
        "()Ljava/util/Map;",
        "A",
        "()Ljava/lang/String;",
        "",
        "isSmartLogin",
        "D",
        "(Z)Landroid/view/View;",
        "",
        "B",
        "(Z)I",
        "Lcom/facebook/FacebookException;",
        "ex",
        "H",
        "(Lcom/facebook/FacebookException;)V",
        "G",
        "F",
        "()Z",
        "b",
        "Landroid/view/View;",
        "progressBar",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "confirmationCode",
        "e",
        "instructions",
        "Lcom/facebook/login/DeviceAuthMethodHandler;",
        "f",
        "Lcom/facebook/login/DeviceAuthMethodHandler;",
        "deviceAuthMethodHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "l",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "completed",
        "Lcom/facebook/e0;",
        "m",
        "Lcom/facebook/e0;",
        "currentGraphRequestPoll",
        "Ljava/util/concurrent/ScheduledFuture;",
        "v",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledPoll",
        "x",
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        "Z",
        "isBeingDestroyed",
        "isRetry",
        "Lcom/facebook/login/LoginClient$Request;",
        "Lcom/facebook/GraphRequest;",
        "C",
        "()Lcom/facebook/GraphRequest;",
        "pollRequest",
        "a",
        "RequestState",
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
.field public static final B:Lcom/facebook/login/DeviceAuthDialog$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final H:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final L:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final M:I = 0x149634

.field private static final Q:I = 0x149635

.field private static final V:I = 0x149636

.field private static final X:I = 0x149620


# instance fields
.field private A:Lcom/facebook/login/LoginClient$Request;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/facebook/login/DeviceAuthMethodHandler;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile m:Lcom/facebook/e0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private volatile v:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private volatile x:Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "device/login"

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->C:Ljava/lang/String;

    const-string v0, "device/login_status"

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->H:Ljava/lang/String;

    const-string v0, "request_state"

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->L:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->B:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method

.method private final C()Lcom/facebook/GraphRequest;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v3, "code"

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->A()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "access_token"

    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 33
    sget-object v3, Lcom/facebook/login/DeviceAuthDialog;->H:Ljava/lang/String;

    .line 35
    new-instance v4, Lcom/facebook/login/k;

    .line 37
    invoke-direct {v4, p0}, Lcom/facebook/login/k;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 40
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest$c;->O(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private static final E(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->G()V

    .line 9
    return-void
.end method

.method private final I(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 25

    .prologue
    .line 1
    const-string v0, "fields"

    .line 3
    const-string v1, "id,permissions,name"

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v3, p2, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x3e8

    .line 16
    if-eqz v3, :cond_0

    .line 18
    new-instance v3, Ljava/util/Date;

    .line 20
    new-instance v7, Ljava/util/Date;

    .line 22
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 25
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v7

    .line 29
    mul-long v9, p2, v5

    .line 31
    add-long/2addr v9, v7

    .line 32
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    if-nez p4, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v7

    .line 44
    cmp-long v1, v7, v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    :goto_1
    if-eqz p4, :cond_2

    .line 50
    new-instance v4, Ljava/util/Date;

    .line 52
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v1

    .line 56
    mul-long/2addr v1, v5

    .line 57
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 60
    :cond_2
    new-instance v1, Lcom/facebook/AccessToken;

    .line 62
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 64
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    const/16 v23, 0x400

    .line 70
    const/16 v24, 0x0

    .line 72
    const-string v14, "0"

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v18, 0x0

    .line 81
    const/16 v20, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    move-object v11, v1

    .line 86
    move-object/from16 v12, p1

    .line 88
    move-object/from16 v19, v3

    .line 90
    move-object/from16 v21, v4

    .line 92
    invoke-direct/range {v11 .. v24}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 97
    new-instance v5, Lcom/facebook/login/i;

    .line 99
    move-object/from16 v6, p0

    .line 101
    move-object/from16 v7, p1

    .line 103
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/facebook/login/i;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 106
    const-string v3, "me"

    .line 108
    invoke-virtual {v2, v1, v3, v5}, Lcom/facebook/GraphRequest$c;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 114
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->q0(Lcom/facebook/h0;)V

    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/e0;

    .line 123
    return-void
.end method

.method private static final J(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/g0;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$accessToken"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "response"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->n()Lcom/facebook/FacebookException;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    new-instance p1, Lcom/facebook/FacebookException;

    .line 39
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->H(Lcom/facebook/FacebookException;)V

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 49
    move-result-object p4

    .line 50
    if-nez p4, :cond_3

    .line 52
    new-instance p4, Lorg/json/JSONObject;

    .line 54
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_3
    :goto_0
    const-string v0, "id"

    .line 63
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v0, "jsonObject.getString(\"id\")"

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->B:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 74
    invoke-static {v0, p4}, Lcom/facebook/login/DeviceAuthDialog$a;->a(Lcom/facebook/login/DeviceAuthDialog$a;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$b;

    .line 77
    move-result-object v3

    .line 78
    const-string v0, "name"

    .line 80
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const-string p4, "jsonObject.getString(\"name\")"

    .line 86
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object p4, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 91
    if-nez p4, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v0, Lcom/facebook/devicerequests/internal/a;->a:Lcom/facebook/devicerequests/internal/a;

    .line 96
    invoke-virtual {p4}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    .line 99
    move-result-object p4

    .line 100
    invoke-static {p4}, Lcom/facebook/devicerequests/internal/a;->a(Ljava/lang/String;)V

    .line 103
    :goto_1
    sget-object p4, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 105
    sget-object p4, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 107
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lcom/facebook/internal/a0;->f(Ljava/lang/String;)Lcom/facebook/internal/w;

    .line 114
    move-result-object p4

    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez p4, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p4}, Lcom/facebook/internal/w;->w()Ljava/util/EnumSet;

    .line 122
    move-result-object p4

    .line 123
    if-nez p4, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v0, Lcom/facebook/internal/z0;->RequireConfirm:Lcom/facebook/internal/z0;

    .line 128
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result p4

    .line 132
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    :goto_2
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_7

    .line 144
    iget-boolean p4, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    .line 146
    if-nez p4, :cond_7

    .line 148
    const/4 p4, 0x1

    .line 149
    iput-boolean p4, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    .line 151
    move-object v1, p0

    .line 152
    move-object v4, p1

    .line 153
    move-object v6, p2

    .line 154
    move-object v7, p3

    .line 155
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->L(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 158
    return-void

    .line 159
    :cond_7
    move-object v1, p0

    .line 160
    move-object v4, p1

    .line 161
    move-object v5, p2

    .line 162
    move-object v6, p3

    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->z(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 166
    return-void

    .line 167
    :goto_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->H(Lcom/facebook/FacebookException;)V

    .line 175
    return-void
.end method

.method private final K()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g(J)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->C()Lcom/facebook/GraphRequest;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/e0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->m:Lcom/facebook/e0;

    .line 28
    return-void
.end method

.method private final L(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lo5/b$l;->W:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    sget v2, Lo5/b$l;->V:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    sget v3, Lo5/b$l;->U:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 48
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const-string v5, "java.lang.String.format(format, *args)"

    .line 55
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 75
    move-result-object v0

    .line 76
    new-instance v11, Lcom/facebook/login/g;

    .line 78
    move-object v4, v11

    .line 79
    move-object v5, p0

    .line 80
    move-object v6, p1

    .line 81
    move-object v7, p2

    .line 82
    move-object v8, p3

    .line 83
    move-object/from16 v9, p5

    .line 85
    move-object/from16 v10, p6

    .line 87
    invoke-direct/range {v4 .. v10}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 90
    invoke-virtual {v0, v1, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/facebook/login/h;

    .line 96
    move-object v4, p0

    .line 97
    invoke-direct {v1, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    return-void
.end method

.method private static final M(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    const-string p6, "this$0"

    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "$userId"

    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "$permissions"

    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "$accessToken"

    .line 18
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->z(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 24
    return-void
.end method

.method private static final N(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->D(Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/LoginClient$Request;

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->R(Lcom/facebook/login/LoginClient$Request;)V

    .line 29
    :goto_1
    return-void
.end method

.method private final O()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->x:Lcom/facebook/login/DeviceAuthMethodHandler$b;

    .line 19
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthMethodHandler$b;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/facebook/login/j;

    .line 25
    invoke-direct {v2, p0}, Lcom/facebook/login/j;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    :cond_1
    return-void
.end method

.method private static final P(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->K()V

    .line 9
    return-void
.end method

.method private final Q(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Landroid/widget/TextView;

    .line 5
    const-string v1, "confirmationCode"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v0, Lcom/facebook/devicerequests/internal/a;->a:Lcom/facebook/devicerequests/internal/a;

    .line 19
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Landroid/widget/TextView;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Landroid/widget/TextView;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const/16 v1, 0x8

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    .line 62
    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/a;->g(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/facebook/appevents/k0;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;)V

    .line 83
    const-string v1, "fb_smart_login_service"

    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/k0;->l(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->j()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->O()V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->K()V

    .line 101
    :goto_0
    return-void

    .line 102
    :cond_2
    const-string p1, "progressBar"

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 107
    throw v2

    .line 108
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 111
    throw v2

    .line 112
    :cond_4
    const-string p1, "instructions"

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 117
    throw v2

    .line 118
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 121
    throw v2
.end method

.method private static final S(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/g0;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->n()Lcom/facebook/FacebookException;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 36
    new-instance p1, Lcom/facebook/FacebookException;

    .line 38
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->H(Lcom/facebook/FacebookException;)V

    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :cond_4
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 58
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 61
    :try_start_0
    const-string v1, "user_code"

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->i(Ljava/lang/String;)V

    .line 70
    const-string v1, "code"

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->h(Ljava/lang/String;)V

    .line 79
    const-string v1, "interval"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-direct {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->Q(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lcom/facebook/FacebookException;

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->H(Lcom/facebook/FacebookException;)V

    .line 101
    return-void
.end method

.method public static synthetic n(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/login/DeviceAuthDialog;->P(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lcom/facebook/login/DeviceAuthDialog;->M(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->N(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->E(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->S(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/DeviceAuthDialog;->J(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->u(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method private static final u(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/g0;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->r()I

    .line 29
    move-result v0

    .line 30
    sget v1, Lcom/facebook/login/DeviceAuthDialog;->V:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x149634

    .line 38
    if-ne v0, v1, :cond_2

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->O()V

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const v1, 0x149620

    .line 47
    if-ne v0, v1, :cond_5

    .line 49
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 51
    if-nez p1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, Lcom/facebook/devicerequests/internal/a;->a:Lcom/facebook/devicerequests/internal/a;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/a;->a(Ljava/lang/String;)V

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/LoginClient$Request;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->R(Lcom/facebook/login/LoginClient$Request;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->G()V

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const v1, 0x149635

    .line 78
    if-ne v0, v1, :cond_6

    .line 80
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->G()V

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_7

    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->n()Lcom/facebook/FacebookException;

    .line 95
    move-result-object p1

    .line 96
    :goto_2
    if-nez p1, :cond_8

    .line 98
    new-instance p1, Lcom/facebook/FacebookException;

    .line 100
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 103
    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->H(Lcom/facebook/FacebookException;)V

    .line 106
    :goto_3
    return-void

    .line 107
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_a

    .line 113
    new-instance p1, Lorg/json/JSONObject;

    .line 115
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    :goto_4
    const-string v0, "access_token"

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "resultObject.getString(\"access_token\")"

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v1, "expires_in"

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v1

    .line 138
    const-string v3, "data_access_expiration_time"

    .line 140
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->I(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_6

    .line 152
    :goto_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->H(Lcom/facebook/FacebookException;)V

    .line 160
    :goto_6
    return-void
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic x()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/facebook/login/DeviceAuthDialog;->V:I

    .line 3
    return v0
.end method

.method private final z(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->f:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 9
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$b;->c()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/util/Collection;

    .line 20
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$b;->a()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Ljava/util/Collection;

    .line 27
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$b;->b()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Ljava/util/Collection;

    .line 34
    sget-object v8, Lcom/facebook/g;->DEVICE_AUTH:Lcom/facebook/g;

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v2, p3

    .line 38
    move-object v4, p1

    .line 39
    move-object/from16 v9, p4

    .line 41
    move-object/from16 v11, p5

    .line 43
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/DeviceAuthMethodHandler;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 56
    :goto_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 8
    invoke-static {}, Lcom/facebook/internal/g1;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x7c

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/facebook/internal/g1;->f()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected B(Z)I
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p1, Lo5/b$k;->H:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lo5/b$k;->F:I

    .line 8
    :goto_0
    return p1
.end method

.method protected D(Z)Landroid/view/View;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity().layoutInflater"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->B(Z)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v0, Lo5/b$h;->o1:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "view.findViewById(R.id.progress_bar)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/view/View;

    .line 41
    sget v0, Lo5/b$h;->z0:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 49
    if-eqz v0, :cond_2

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Landroid/widget/TextView;

    .line 55
    sget v0, Lo5/b$h;->p0:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 65
    new-instance v2, Lcom/facebook/login/f;

    .line 67
    invoke-direct {v2, p0}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lo5/b$h;->u0:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Landroid/widget/TextView;

    .line 85
    sget v1, Lo5/b$l;->B:I

    .line 87
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected G()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/facebook/devicerequests/internal/a;->a:Lcom/facebook/devicerequests/internal/a;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/a;->a(Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->B()V

    .line 34
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    :goto_2
    return-void
.end method

.method protected H(Lcom/facebook/FacebookException;)V
    .locals 3
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/facebook/devicerequests/internal/a;->a:Lcom/facebook/devicerequests/internal/a;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/a;->a(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->C(Ljava/lang/Exception;)V

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    :goto_2
    return-void
.end method

.method public R(Lcom/facebook/login/LoginClient$Request;)V
    .locals 4
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/LoginClient$Request;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    const-string v2, ","

    .line 21
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "scope"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 32
    const-string v1, "redirect_uri"

    .line 34
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "target_user_id"

    .line 43
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->i()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->A()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "access_token"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/facebook/devicerequests/internal/a;->a:Lcom/facebook/devicerequests/internal/a;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->y()Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/a;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v2, "device_info"

    .line 80
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 85
    sget-object v2, Lcom/facebook/login/DeviceAuthDialog;->C:Ljava/lang/String;

    .line 87
    new-instance v3, Lcom/facebook/login/l;

    .line 89
    invoke-direct {v3, p0}, Lcom/facebook/login/l;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 92
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/GraphRequest$c;->O(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/e0;

    .line 99
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    sget v0, Lo5/b$m;->W5:I

    .line 7
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$c;

    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/login/DeviceAuthDialog$c;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/FragmentActivity;I)V

    .line 12
    sget-object p1, Lcom/facebook/devicerequests/internal/a;->a:Lcom/facebook/devicerequests/internal/a;

    .line 14
    invoke-static {}, Lcom/facebook/devicerequests/internal/a;->f()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->D(Z)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 16
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->k()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/facebook/login/t;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/login/t;->u()Lcom/facebook/login/LoginClient;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginMethodHandler;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 39
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 41
    if-nez p3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p2, "request_state"

    .line 46
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 52
    if-nez p2, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->Q(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 58
    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Z

    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->m:Lcom/facebook/e0;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :goto_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->G()V

    .line 16
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "request_state"

    .line 15
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
