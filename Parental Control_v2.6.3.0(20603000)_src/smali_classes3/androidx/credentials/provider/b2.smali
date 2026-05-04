.class public final Landroidx/credentials/provider/b2;
.super Ljava/lang/Object;
.source "PendingIntentHandler.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/b2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/credentials/provider/b2;",
        "",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/credentials/provider/b2$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PendingIntentHandler"

    sput-object v0, Landroidx/credentials/provider/b2;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/provider/b2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/b2;->a:Landroidx/credentials/provider/b2$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Intent;)Landroidx/credentials/provider/v;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/b2;->a:Landroidx/credentials/provider/b2$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/b2$a;->b(Landroid/content/Intent;)Landroidx/credentials/provider/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/content/Intent;)Landroidx/credentials/provider/d2;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/b2;->a:Landroidx/credentials/provider/b2$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/b2$a;->c(Landroid/content/Intent;)Landroidx/credentials/provider/d2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroid/content/Intent;)Landroidx/credentials/provider/e2;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/b2;->a:Landroidx/credentials/provider/b2$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/b2$a;->d(Landroid/content/Intent;)Landroidx/credentials/provider/e2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroid/content/Intent;Landroidx/credentials/provider/w;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/b2;->a:Landroidx/credentials/provider/b2$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/b2$a;->f(Landroid/content/Intent;Landroidx/credentials/provider/w;)V

    .line 6
    return-void
.end method

.method public static final e(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/exceptions/CreateCredentialException;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/b2;->a:Landroidx/credentials/provider/b2$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/b2$a;->g(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 6
    return-void
.end method

.method public static final f(Landroid/content/Intent;Landroidx/credentials/c;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/b2;->a:Landroidx/credentials/provider/b2$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/b2$a;->h(Landroid/content/Intent;Landroidx/credentials/c;)V

    .line 6
    return-void
.end method

.method public static final g(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/exceptions/GetCredentialException;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/b2;->a:Landroidx/credentials/provider/b2$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/b2$a;->i(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 6
    return-void
.end method

.method public static final h(Landroid/content/Intent;Landroidx/credentials/i1;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/i1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/b2;->a:Landroidx/credentials/provider/b2$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/b2$a;->j(Landroid/content/Intent;Landroidx/credentials/i1;)V

    .line 6
    return-void
.end method
