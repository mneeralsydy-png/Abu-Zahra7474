.class public final Lcom/facebook/appevents/q$a;
.super Ljava/lang/Object;
.source "AppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008-\u0010%J\u000f\u0010.\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0003Js\u00109\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010\t2\u0008\u00100\u001a\u0004\u0018\u00010\t2\u0008\u00101\u001a\u0004\u0018\u00010\t2\u0008\u00102\u001a\u0004\u0018\u00010\t2\u0008\u00103\u001a\u0004\u0018\u00010\t2\u0008\u00104\u001a\u0004\u0018\u00010\t2\u0008\u00105\u001a\u0004\u0018\u00010\t2\u0008\u00106\u001a\u0004\u0018\u00010\t2\u0008\u00107\u001a\u0004\u0018\u00010\t2\u0008\u00108\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008;\u0010+J\u000f\u0010<\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0003J\u0017\u0010=\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010@\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008@\u0010%R\u0014\u0010A\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0014\u0010D\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u001c\u0010F\u001a\n E*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/facebook/appevents/q$a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "a",
        "(Landroid/app/Application;)V",
        "",
        "applicationId",
        "b",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "j",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/facebook/appevents/q;",
        "k",
        "(Landroid/content/Context;)Lcom/facebook/appevents/q;",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "l",
        "(Landroid/content/Context;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/q;",
        "n",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/q;",
        "m",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/q;",
        "Lcom/facebook/appevents/q$b;",
        "g",
        "()Lcom/facebook/appevents/q$b;",
        "flushBehavior",
        "p",
        "(Lcom/facebook/appevents/q$b;)V",
        "o",
        "registrationId",
        "r",
        "(Ljava/lang/String;)V",
        "Landroid/webkit/WebView;",
        "webView",
        "c",
        "(Landroid/webkit/WebView;Landroid/content/Context;)V",
        "i",
        "()Ljava/lang/String;",
        "userID",
        "t",
        "e",
        "email",
        "firstName",
        "lastName",
        "phone",
        "dateOfBirth",
        "gender",
        "city",
        "state",
        "zip",
        "country",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "h",
        "d",
        "f",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "referrer",
        "q",
        "ACTION_APP_EVENTS_FLUSHED",
        "Ljava/lang/String;",
        "APP_EVENTS_EXTRA_FLUSH_RESULT",
        "APP_EVENTS_EXTRA_NUM_EVENTS_FLUSHED",
        "kotlin.jvm.PlatformType",
        "TAG",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/appevents/t$a;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/t$a;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/t$a;->g(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {}, Lcom/facebook/appevents/q0;->d()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/facebook/appevents/d;->g(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/t$a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g()Lcom/facebook/appevents/q$b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/t$a;->l()Lcom/facebook/appevents/q$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {}, Lcom/facebook/appevents/q0;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 3
    invoke-static {}, Lcom/facebook/appevents/d;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/t$a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final k(Landroid/content/Context;)Lcom/facebook/appevents/q;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/appevents/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/facebook/appevents/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method public final l(Landroid/content/Context;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/q;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/appevents/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, p2, v1}, Lcom/facebook/appevents/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/q;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/appevents/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1, v1}, Lcom/facebook/appevents/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/q;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/appevents/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/appevents/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method public final o()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/t$a;->u()V

    .line 6
    return-void
.end method

.method public final p(Lcom/facebook/appevents/q$b;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/q$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "flushBehavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/t$a;->v(Lcom/facebook/appevents/q$b;)V

    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/t$a;->w(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/t$a;->x(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 3
    invoke-static/range {p1 .. p10}, Lcom/facebook/appevents/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/d;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method
