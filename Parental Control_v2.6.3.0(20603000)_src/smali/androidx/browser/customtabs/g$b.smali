.class public Landroidx/browser/customtabs/g$b;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/browser/customtabs/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/browser/customtabs/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/g$b;->a:Landroidx/browser/customtabs/b;

    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/g$b;->b:Landroid/app/PendingIntent;

    .line 8
    return-void
.end method


# virtual methods
.method a()Landroidx/browser/customtabs/b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/g$b;->a:Landroidx/browser/customtabs/b;

    .line 3
    return-object v0
.end method

.method b()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/g$b;->b:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method
