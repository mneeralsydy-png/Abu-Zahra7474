.class public final Landroidx/credentials/provider/o$b;
.super Ljava/lang/Object;
.source "AuthenticationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/credentials/provider/o$b;",
        "",
        "",
        "title",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V",
        "Landroidx/credentials/provider/o;",
        "a",
        "()Landroidx/credentials/provider/o;",
        "Ljava/lang/CharSequence;",
        "b",
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
.field private final a:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/app/PendingIntent;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pendingIntent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/credentials/provider/o$b;->a:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, p0, Landroidx/credentials/provider/o$b;->b:Landroid/app/PendingIntent;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/o;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/o;

    .line 3
    iget-object v1, p0, Landroidx/credentials/provider/o$b;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v2, p0, Landroidx/credentials/provider/o$b;->b:Landroid/app/PendingIntent;

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/credentials/provider/o;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10
    return-object v0
.end method
