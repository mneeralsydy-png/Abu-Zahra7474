.class Landroidx/browser/trusted/w$c;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/w$c;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/browser/trusted/w$c;->b:I

    .line 8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/w$c;
    .locals 3

    .prologue
    .line 1
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/w;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 8
    invoke-static {p0, v1}, Landroidx/browser/trusted/w;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroidx/browser/trusted/w$c;

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    invoke-direct {v2, v0, p0}, Landroidx/browser/trusted/w$c;-><init>(Ljava/lang/String;I)V

    .line 24
    return-object v2
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/w$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 15
    iget v2, p0, Landroidx/browser/trusted/w$c;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method
