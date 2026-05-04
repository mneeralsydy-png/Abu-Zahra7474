.class public interface abstract Landroidx/browser/trusted/s;
.super Ljava/lang/Object;
.source "TrustedWebActivityDisplayMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/s$a;,
        Landroidx/browser/trusted/s$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    sput-object v0, Landroidx/browser/trusted/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/s;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance p0, Landroidx/browser/trusted/s$a;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/browser/trusted/s$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/s;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract toBundle()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
