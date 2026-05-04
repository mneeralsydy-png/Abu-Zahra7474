.class Landroidx/browser/trusted/w$a;
.super Landroid/support/customtabs/trusted/a$b;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/trusted/w;->j(Landroidx/browser/trusted/q;)Landroid/support/customtabs/trusted/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroidx/browser/trusted/q;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/w$a;->o:Landroidx/browser/trusted/q;

    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/trusted/a$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/w$a;->o:Landroidx/browser/trusted/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
