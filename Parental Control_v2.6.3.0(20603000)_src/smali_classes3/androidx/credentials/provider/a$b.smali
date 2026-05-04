.class public final Landroidx/credentials/provider/a$b;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/provider/a$b;",
        "",
        "",
        "title",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V",
        "subtitle",
        "b",
        "(Ljava/lang/CharSequence;)Landroidx/credentials/provider/a$b;",
        "Landroidx/credentials/provider/a;",
        "a",
        "()Landroidx/credentials/provider/a;",
        "Ljava/lang/CharSequence;",
        "Landroid/app/PendingIntent;",
        "c",
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

.field private c:Ljava/lang/CharSequence;
    .annotation build Ljj/m;
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
    iput-object p1, p0, Landroidx/credentials/provider/a$b;->a:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, p0, Landroidx/credentials/provider/a$b;->b:Landroid/app/PendingIntent;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/a;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/a;

    .line 3
    iget-object v1, p0, Landroidx/credentials/provider/a$b;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v2, p0, Landroidx/credentials/provider/a$b;->b:Landroid/app/PendingIntent;

    .line 7
    iget-object v3, p0, Landroidx/credentials/provider/a$b;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/credentials/provider/a;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroidx/credentials/provider/a$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/a$b;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
