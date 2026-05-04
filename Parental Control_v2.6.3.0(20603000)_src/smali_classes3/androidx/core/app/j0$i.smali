.class public Landroidx/core/app/j0$i;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 1
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/core/app/j0$i;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/j0$i;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/core/app/j0$i;->b:I

    .line 4
    iput-object p3, p0, Landroidx/core/app/j0$i;->c:Landroid/app/Notification;

    return-void
.end method
