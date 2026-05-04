.class public abstract Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/h$b;,
        Lcom/android/billingclient/api/h$c;,
        Lcom/android/billingclient/api/h$a;,
        Lcom/android/billingclient/api/h$d;,
        Lcom/android/billingclient/api/h$e;,
        Lcom/android/billingclient/api/h$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m(Landroid/content/Context;)Lcom/android/billingclient/api/h$b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/billingclient/api/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/h$b;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/i5;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .param p1    # Lcom/android/billingclient/api/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract b(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/d0;)V
    .param p1    # Lcom/android/billingclient/api/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract c(Lcom/android/billingclient/api/g;)V
    .param p1    # Lcom/android/billingclient/api/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y4;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract d(Lcom/android/billingclient/api/k0;)V
    .param p1    # Lcom/android/billingclient/api/k0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Lcom/android/billingclient/api/z4;
    .end annotation
.end method

.method public abstract e()V
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract f(Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/z;)V
    .param p1    # Lcom/android/billingclient/api/l0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Lcom/android/billingclient/api/a5;
    .end annotation
.end method

.method public abstract g()I
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract h(Lcom/android/billingclient/api/d;)V
    .param p1    # Lcom/android/billingclient/api/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y4;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract i(Lcom/android/billingclient/api/h0;)V
    .param p1    # Lcom/android/billingclient/api/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Lcom/android/billingclient/api/z4;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lcom/android/billingclient/api/b0;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract k()Z
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract l(Landroid/app/Activity;Lcom/android/billingclient/api/a0;)Lcom/android/billingclient/api/b0;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract n(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/r0;)V
    .param p1    # Lcom/android/billingclient/api/a1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract o(Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/v0;)V
    .param p1    # Lcom/android/billingclient/api/b1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Lcom/android/billingclient/api/v0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q(Lcom/android/billingclient/api/c1;Lcom/android/billingclient/api/x0;)V
    .param p1    # Lcom/android/billingclient/api/c1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Lcom/android/billingclient/api/x0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract s(Lcom/android/billingclient/api/e1;Lcom/android/billingclient/api/f1;)V
    .param p1    # Lcom/android/billingclient/api/e1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract t(Landroid/app/Activity;Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/b0;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y4;
    .end annotation
.end method

.method public abstract u(Landroid/app/Activity;Lcom/android/billingclient/api/i0;)Lcom/android/billingclient/api/b0;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/android/billingclient/api/z4;
    .end annotation
.end method

.method public abstract v(Landroid/app/Activity;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/n0;)Lcom/android/billingclient/api/b0;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/n0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract w(Lcom/android/billingclient/api/x;)V
    .param p1    # Lcom/android/billingclient/api/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method
