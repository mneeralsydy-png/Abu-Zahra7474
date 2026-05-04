.class public final Landroidx/core/app/t0;
.super Ljava/lang/Object;
.source "ServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/t0$c;,
        Landroidx/core/app/t0$b;,
        Landroidx/core/app/t0$a;,
        Landroidx/core/app/t0$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:I = 0xff

.field private static final e:I = 0x40000fff


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2
    .param p0    # Landroid/app/Service;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/t0$c;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/t0$b;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Service;I)V
    .locals 0
    .param p0    # Landroid/app/Service;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/t0$a;->a(Landroid/app/Service;I)V

    .line 4
    return-void
.end method
