.class public Lcom/google/firebase/messaging/e$a;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/d0$n;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Landroidx/core/app/d0$n;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/e$a;->a:Landroidx/core/app/d0$n;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/e$a;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/firebase/messaging/e$a;->c:I

    .line 10
    return-void
.end method
