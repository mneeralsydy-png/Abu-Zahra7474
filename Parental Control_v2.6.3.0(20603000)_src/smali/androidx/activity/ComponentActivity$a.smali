.class Landroidx/activity/ComponentActivity$a;
.super Landroidx/activity/result/j;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a;->n:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Landroidx/activity/result/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(ILb/a;Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 8
    .param p2    # Lb/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lb/a<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a;->n:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-virtual {p2, v0, p3}, Lb/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lb/a$a;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p3, Landroidx/activity/ComponentActivity$a$a;

    .line 20
    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/ComponentActivity$a$a;-><init>(Landroidx/activity/ComponentActivity$a;ILb/a$a;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2, v0, p3}, Lb/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    move-object v7, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p4, :cond_3

    .line 73
    invoke-virtual {p4}, Landroidx/core/app/e;->m()Landroid/os/Bundle;

    .line 76
    move-result-object p3

    .line 77
    :goto_0
    move-object v7, p3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5

    .line 93
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 95
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 101
    const/4 p2, 0x0

    .line 102
    new-array p2, p2, [Ljava/lang/String;

    .line 104
    :cond_4
    invoke-static {v0, p2, p1}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 120
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 122
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 128
    :try_start_0
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()Landroid/content/IntentSender;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->b()I

    .line 139
    move-result v4

    .line 140
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->c()I

    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x0

    .line 145
    move v2, p1

    .line 146
    invoke-static/range {v0 .. v7}, Landroidx/core/app/b;->t(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception p2

    .line 151
    new-instance p3, Landroid/os/Handler;

    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    move-result-object p4

    .line 157
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    new-instance p4, Landroidx/activity/ComponentActivity$a$b;

    .line 162
    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$a$b;-><init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V

    .line 165
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/b;->s(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 172
    :goto_2
    return-void
.end method
