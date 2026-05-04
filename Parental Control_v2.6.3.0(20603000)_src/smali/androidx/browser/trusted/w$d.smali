.class Landroidx/browser/trusted/w$d;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/w$d;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/w$d;
    .locals 2

    .prologue
    .line 1
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/w;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/browser/trusted/w$d;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroidx/browser/trusted/w$d;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v1
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
    const-string v1, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/w$d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
