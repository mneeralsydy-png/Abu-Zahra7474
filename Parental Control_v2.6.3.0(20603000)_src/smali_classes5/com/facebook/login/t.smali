.class public Lcom/facebook/login/t;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 I2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J)\u0010*\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0017J\u000f\u0010.\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008/\u0010\u0003R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010<\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u00188\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001aR0\u0010B\u001a\u0008\u0012\u0004\u0012\u00020(0=2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020(0=8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020%8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/facebook/login/t;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lkotlin/Function1;",
        "Landroidx/activity/result/ActivityResult;",
        "",
        "v",
        "(Landroidx/fragment/app/FragmentActivity;)Lkotlin/jvm/functions/Function1;",
        "Lcom/facebook/login/LoginClient$Result;",
        "outcome",
        "A",
        "(Lcom/facebook/login/LoginClient$Result;)V",
        "D",
        "w",
        "Landroid/app/Activity;",
        "x",
        "(Landroid/app/Activity;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/facebook/login/LoginClient;",
        "r",
        "()Lcom/facebook/login/LoginClient;",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onPause",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "outState",
        "onSaveInstanceState",
        "C",
        "B",
        "",
        "b",
        "Ljava/lang/String;",
        "callingPackage",
        "Lcom/facebook/login/LoginClient$Request;",
        "d",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "<set-?>",
        "e",
        "Lcom/facebook/login/LoginClient;",
        "u",
        "loginClient",
        "Landroidx/activity/result/h;",
        "f",
        "Landroidx/activity/result/h;",
        "s",
        "()Landroidx/activity/result/h;",
        "launcher",
        "l",
        "Landroid/view/View;",
        "progressBar",
        "t",
        "()I",
        "layoutResId",
        "m",
        "a",
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
.field private static final A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Lcom/facebook/login/t$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Lcom/facebook/login/LoginClient$Request;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lcom/facebook/login/LoginClient;

.field private f:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    sput-object v0, Lcom/facebook/login/t;->A:Ljava/lang/String;

    const-string v0, "loginClient"

    sput-object v0, Lcom/facebook/login/t;->B:Ljava/lang/String;

    const-string v0, "com.facebook.LoginFragment:Result"

    sput-object v0, Lcom/facebook/login/t;->v:Ljava/lang/String;

    const-string v0, "com.facebook.LoginFragment:Request"

    sput-object v0, Lcom/facebook/login/t;->x:Ljava/lang/String;

    const-string v0, "request"

    sput-object v0, Lcom/facebook/login/t;->y:Ljava/lang/String;

    const-string v0, "LoginFragment"

    sput-object v0, Lcom/facebook/login/t;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/login/t$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/t;->m:Lcom/facebook/login/t$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method private final A(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/t;->d:Lcom/facebook/login/LoginClient$Request;

    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$a;

    .line 6
    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "com.facebook.LoginFragment:Result"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 49
    :cond_1
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/t;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/t;->C()V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "progressBar"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/t;->z(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/facebook/login/t;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/t;->y(Lcom/facebook/login/t;Lcom/facebook/login/LoginClient$Result;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/facebook/login/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/login/t;->w()V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/facebook/login/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/login/t;->D()V

    .line 4
    return-void
.end method

.method private final v(Landroidx/fragment/app/FragmentActivity;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/t$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/t$b;-><init>(Lcom/facebook/login/t;Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-object v0
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/t;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/login/t;->B()V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "progressBar"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method private final x(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/login/t;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private static final y(Lcom/facebook/login/t;Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outcome"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/login/t;->A(Lcom/facebook/login/LoginClient$Result;)V

    .line 14
    return-void
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected C()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/t;->u()Lcom/facebook/login/LoginClient;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->F(IILandroid/content/Intent;)Z

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "loginClient"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/login/LoginClient;

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginClient;->K(Landroidx/fragment/app/Fragment;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/t;->r()Lcom/facebook/login/LoginClient;

    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/t;->e:Lcom/facebook/login/LoginClient;

    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/t;->u()Lcom/facebook/login/LoginClient;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/facebook/login/r;

    .line 34
    invoke-direct {v0, p0}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/t;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient;->N(Lcom/facebook/login/LoginClient$d;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/login/t;->x(Landroid/app/Activity;)V

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const-string v1, "request"

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 72
    iput-object v0, p0, Lcom/facebook/login/t;->d:Lcom/facebook/login/LoginClient$Request;

    .line 74
    :cond_3
    new-instance v0, Lb/b$m;

    .line 76
    invoke-direct {v0}, Lb/a;-><init>()V

    .line 79
    new-instance v1, Lcom/facebook/login/t$b;

    .line 81
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/t$b;-><init>(Lcom/facebook/login/t;Landroidx/fragment/app/FragmentActivity;)V

    .line 84
    new-instance p1, Lcom/facebook/login/s;

    .line 86
    invoke-direct {p1, v1}, Lcom/facebook/login/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/facebook/login/t;->f:Landroidx/activity/result/h;

    .line 100
    return-void
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
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/t;->t()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    sget p2, Lo5/b$h;->w0:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/facebook/login/t;->l:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/t;->u()Lcom/facebook/login/LoginClient;

    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/facebook/login/t$c;

    .line 34
    invoke-direct {p3, p0}, Lcom/facebook/login/t$c;-><init>(Lcom/facebook/login/t;)V

    .line 37
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient;->G(Lcom/facebook/login/LoginClient$a;)V

    .line 40
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/t;->u()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->d()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lo5/b$h;->w0:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/facebook/login/t;->b:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/t;->u()Lcom/facebook/login/LoginClient;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/facebook/login/t;->d:Lcom/facebook/login/LoginClient$Request;

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->P(Lcom/facebook/login/LoginClient$Request;)V

    .line 28
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "loginClient"

    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/t;->u()Lcom/facebook/login/LoginClient;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    return-void
.end method

.method protected r()Lcom/facebook/login/LoginClient;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public final s()Landroidx/activity/result/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/t;->f:Landroidx/activity/result/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "launcher"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected t()I
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lo5/b$k;->G:I

    .line 3
    return v0
.end method

.method public final u()Lcom/facebook/login/LoginClient;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/t;->e:Lcom/facebook/login/LoginClient;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
