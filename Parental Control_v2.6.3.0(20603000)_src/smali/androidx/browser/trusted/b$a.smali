.class Landroidx/browser/trusted/b$a;
.super Ljava/lang/Object;
.source "ConnectionHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/w;

    .line 3
    invoke-static {p2}, Landroid/support/customtabs/trusted/b$b;->j0(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/b;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p1}, Landroidx/browser/trusted/w;-><init>(Landroid/support/customtabs/trusted/b;Landroid/content/ComponentName;)V

    .line 10
    return-object v0
.end method
