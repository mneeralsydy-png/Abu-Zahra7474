.class public final Landroidx/credentials/provider/g2$b;
.super Ljava/lang/Object;
.source "RemoteEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/credentials/provider/g2$b;",
        "",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "<init>",
        "(Landroid/app/PendingIntent;)V",
        "Landroidx/credentials/provider/g2;",
        "a",
        "()Landroidx/credentials/provider/g2;",
        "Landroid/app/PendingIntent;",
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


# instance fields
.field private final a:Landroid/app/PendingIntent;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "pendingIntent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/credentials/provider/g2$b;->a:Landroid/app/PendingIntent;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/g2;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/g2;

    .line 3
    iget-object v1, p0, Landroidx/credentials/provider/g2$b;->a:Landroid/app/PendingIntent;

    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/provider/g2;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    return-object v0
.end method
