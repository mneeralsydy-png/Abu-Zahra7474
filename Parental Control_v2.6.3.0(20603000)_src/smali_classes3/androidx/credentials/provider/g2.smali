.class public final Landroidx/credentials/provider/g2;
.super Ljava/lang/Object;
.source "RemoteEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/g2$a;,
        Landroidx/credentials/provider/g2$b;,
        Landroidx/credentials/provider/g2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \n2\u00020\u0001:\u0003\u0006\n\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/credentials/provider/g2;",
        "",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "<init>",
        "(Landroid/app/PendingIntent;)V",
        "a",
        "Landroid/app/PendingIntent;",
        "c",
        "()Landroid/app/PendingIntent;",
        "b",
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


# static fields
.field public static final b:Landroidx/credentials/provider/g2$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:I = 0x1


# instance fields
.field private final a:Landroid/app/PendingIntent;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RemoteEntry"

    sput-object v0, Landroidx/credentials/provider/g2;->c:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"

    sput-object v0, Landroidx/credentials/provider/g2;->d:Ljava/lang/String;

    const-string v0, "RemoteEntry"

    sput-object v0, Landroidx/credentials/provider/g2;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/provider/g2$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/g2;->b:Landroidx/credentials/provider/g2$c;

    .line 8
    return-void
.end method

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
    iput-object p1, p0, Landroidx/credentials/provider/g2;->a:Landroid/app/PendingIntent;

    .line 11
    return-void
.end method

.method public static final a(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/g2;
    .locals 1
    .param p0    # Landroid/service/credentials/RemoteEntry;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/g2;->b:Landroidx/credentials/provider/g2$c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/g2$c;->a(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/g2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/g2;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/g2;->b:Landroidx/credentials/provider/g2$c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/g2$c;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/g2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/credentials/provider/g2;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Landroidx/credentials/provider/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/g2;->b:Landroidx/credentials/provider/g2$c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/g2$c;->c(Landroidx/credentials/provider/g2;)Landroid/app/slice/Slice;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/g2;->a:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method
