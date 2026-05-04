.class public final Lcom/facebook/internal/n;
.super Landroidx/fragment/app/m;
.source "FacebookDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R$\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/internal/n;",
        "Landroidx/fragment/app/m;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "",
        "t",
        "(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V",
        "u",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onCreate",
        "q",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onResume",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onDestroyView",
        "b",
        "Landroid/app/Dialog;",
        "p",
        "()Landroid/app/Dialog;",
        "v",
        "(Landroid/app/Dialog;)V",
        "innerDialog",
        "d",
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
.field public static final d:Lcom/facebook/internal/n$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private b:Landroid/app/Dialog;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FacebookDialogFragment"

    sput-object v0, Lcom/facebook/internal/n;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/n;->d:Lcom/facebook/internal/n$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/facebook/internal/n;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/n;->s(Lcom/facebook/internal/n;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/facebook/internal/n;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/n;->r(Lcom/facebook/internal/n;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 4
    return-void
.end method

.method private static final r(Lcom/facebook/internal/n;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/n;->t(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 9
    return-void
.end method

.method private static final s(Lcom/facebook/internal/n;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/internal/n;->u(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method private final t(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fragmentActivity.intent"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/v0;->n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    if-nez p2, :cond_1

    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method private final u(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    if-nez p1, :cond_1

    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/internal/n;->b:Landroid/app/Dialog;

    .line 11
    instance-of p1, p1, Lcom/facebook/internal/WebDialog;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/facebook/internal/n;->b:Landroid/app/Dialog;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    check-cast p1, Lcom/facebook/internal/WebDialog;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->C()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/internal/n;->q()V

    .line 7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/n;->b:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/facebook/internal/n;->t(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->setShowsDialog(Z)V

    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 20
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/facebook/internal/n;->b:Landroid/app/Dialog;

    .line 6
    instance-of v1, v0, Lcom/facebook/internal/WebDialog;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Lcom/facebook/internal/WebDialog;

    .line 14
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->C()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Landroid/app/Dialog;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/n;->b:Landroid/app/Dialog;

    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 7
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/n;->b:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 19
    const-string v2, "intent"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/facebook/internal/v0;->z(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v3, "is_fallback"

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v2

    .line 38
    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 40
    const-string v4, "FacebookDialogFragment"

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v2, :cond_7

    .line 45
    if-nez v1, :cond_3

    .line 47
    move-object v2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v2, "action"

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :goto_1
    if-nez v1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string v5, "params"

    .line 60
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    move-result-object v5

    .line 64
    :goto_2
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 66
    invoke-static {v2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 74
    invoke-static {v4, v1}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    return-void

    .line 81
    :cond_5
    new-instance v1, Lcom/facebook/internal/WebDialog$a;

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-direct {v1, v0, v2, v5}, Lcom/facebook/internal/WebDialog$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    new-instance v0, Lcom/facebook/internal/l;

    .line 90
    invoke-direct {v0, p0}, Lcom/facebook/internal/l;-><init>(Lcom/facebook/internal/n;)V

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/internal/WebDialog$a;->h(Lcom/facebook/internal/WebDialog$e;)Lcom/facebook/internal/WebDialog$a;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$a;->a()Lcom/facebook/internal/WebDialog;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_7
    if-nez v1, :cond_8

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string v2, "url"

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    :goto_3
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 119
    invoke-static {v5}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 125
    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 127
    invoke-static {v4, v1}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    return-void

    .line 134
    :cond_9
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 136
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 138
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x1

    .line 147
    const-string v4, "fb%s://bridge/"

    .line 149
    const-string v6, "java.lang.String.format(format, *args)"

    .line 151
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/facebook/internal/r;->t2:Lcom/facebook/internal/r$a;

    .line 157
    if-eqz v5, :cond_a

    .line 159
    invoke-virtual {v2, v0, v5, v1}, Lcom/facebook/internal/r$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/r;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/facebook/internal/m;

    .line 165
    invoke-direct {v1, p0}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/n;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/facebook/internal/WebDialog;->H(Lcom/facebook/internal/WebDialog$e;)V

    .line 171
    :goto_4
    iput-object v0, p0, Lcom/facebook/internal/n;->b:Landroid/app/Dialog;

    .line 173
    return-void

    .line 174
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0
.end method

.method public final v(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/n;->b:Landroid/app/Dialog;

    .line 3
    return-void
.end method
