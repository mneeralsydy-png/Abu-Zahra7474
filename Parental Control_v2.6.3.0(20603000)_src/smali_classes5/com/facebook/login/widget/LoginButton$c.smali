.class public Lcom/facebook/login/widget/LoginButton$c;
.super Ljava/lang/Object;
.source "LoginButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginButton.kt\ncom/facebook/login/widget/LoginButton$LoginClickListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,816:1\n1#2:817\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0095\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton$c;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "(Lcom/facebook/login/widget/LoginButton;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "e",
        "()V",
        "Landroid/content/Context;",
        "context",
        "f",
        "(Landroid/content/Context;)V",
        "Lcom/facebook/login/z;",
        "b",
        "()Lcom/facebook/login/z;",
        "Lcom/facebook/login/d0;",
        "c",
        "()Lcom/facebook/login/d0;",
        "loginTargetApp",
        "",
        "d",
        "()Z",
        "isFamilyLogin",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/z;Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton$c;->g(Lcom/facebook/login/z;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method private static final g(Lcom/facebook/login/z;Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    const-class p1, Lcom/facebook/login/widget/LoginButton$c;

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string p2, "$loginManager"

    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/z;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected b()Lcom/facebook/login/z;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/z$c;->e()Lcom/facebook/login/z;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->N()Lcom/facebook/login/e;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/login/z;->D0(Lcom/facebook/login/e;)Lcom/facebook/login/z;

    .line 24
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 26
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->P()Lcom/facebook/login/p;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/login/z;->G0(Lcom/facebook/login/p;)Lcom/facebook/login/z;

    .line 33
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->c()Lcom/facebook/login/d0;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/login/z;->H0(Lcom/facebook/login/d0;)Lcom/facebook/login/z;

    .line 40
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 42
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->L()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/facebook/login/z;->C0(Ljava/lang/String;)Lcom/facebook/login/z;

    .line 49
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Lcom/facebook/login/z;->F0(Z)Lcom/facebook/login/z;

    .line 56
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 58
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->b0()Z

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/facebook/login/z;->K0(Z)Lcom/facebook/login/z;

    .line 65
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 67
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->W()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/login/z;->I0(Ljava/lang/String;)Lcom/facebook/login/z;

    .line 74
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 76
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->a0()Z

    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/facebook/login/z;->J0(Z)Lcom/facebook/login/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    return-object v1
.end method

.method protected final c()Lcom/facebook/login/d0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/d0;->FACEBOOK:Lcom/facebook/login/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->b()Lcom/facebook/login/z;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 14
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->D(Lcom/facebook/login/widget/LoginButton;)Landroidx/activity/result/h;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroidx/activity/result/h;->a()Lb/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/login/z$d;

    .line 26
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 28
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->M()Lcom/facebook/k;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-instance v2, Lcom/facebook/internal/e;

    .line 36
    invoke-direct {v2}, Lcom/facebook/internal/e;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/facebook/login/z$d;->h(Lcom/facebook/k;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->Z()Lcom/facebook/login/widget/LoginButton$b;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->g()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 62
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->j()Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 70
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->j()Landroidx/fragment/app/Fragment;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 79
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->Z()Lcom/facebook/login/widget/LoginButton$b;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$b;->g()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Collection;

    .line 89
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->O()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/z;->O(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 99
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->k()Landroid/app/Fragment;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 107
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->k()Landroid/app/Fragment;

    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 116
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->Z()Lcom/facebook/login/widget/LoginButton$b;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$b;->g()Ljava/util/List;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/Collection;

    .line 126
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->O()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/z;->J(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 136
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->C(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 142
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->Z()Lcom/facebook/login/widget/LoginButton$b;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton$b;->g()Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Collection;

    .line 152
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 154
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->O()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/z;->H(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_1
    return-void

    .line 162
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method protected final f(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->b()Lcom/facebook/login/z;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 19
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->E(Lcom/facebook/login/widget/LoginButton;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/facebook/login/h0$l;->M:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "resources.getString(R.string.com_facebook_loginview_log_out_action)"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/facebook/login/h0$l;->I:I

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "resources.getString(R.string.com_facebook_loginview_cancel_action)"

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v3, Lcom/facebook/Profile;->x:Lcom/facebook/Profile$b;

    .line 61
    invoke-virtual {v3}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 68
    move-object v5, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/Profile;->j()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    :goto_0
    const/4 v6, 0x1

    .line 75
    if-eqz v5, :cond_2

    .line 77
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 79
    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v5

    .line 85
    sget v7, Lcom/facebook/login/h0$l;->O:I

    .line 87
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const-string v7, "resources.getString(R.string.com_facebook_loginview_logged_in_as)"

    .line 93
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3}, Lcom/facebook/Profile;->j()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const-string v5, "java.lang.String.format(format, *args)"

    .line 114
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v3

    .line 126
    sget v5, Lcom/facebook/login/h0$l;->P:I

    .line 128
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const-string v5, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }"

    .line 134
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :goto_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 139
    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Lcom/facebook/login/widget/f;

    .line 152
    invoke-direct {v3, v0}, Lcom/facebook/login/widget/f;-><init>(Lcom/facebook/login/z;)V

    .line 155
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 162
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/login/z;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_2
    return-void

    .line 174
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    const-string v0, "v"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 22
    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->B(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 25
    sget-object p1, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/facebook/AccessToken$d;->k()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "context"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton$c;->f(Landroid/content/Context;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->e()V

    .line 57
    :goto_0
    new-instance v1, Lcom/facebook/appevents/k0;

    .line 59
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v3, "logging_in"

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    move v4, v5

    .line 80
    :cond_3
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v0, "access_token_expired"

    .line 85
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string p1, "fb_login_view_usage"

    .line 90
    invoke-virtual {v1, p1, v2}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 102
    return-void
.end method
