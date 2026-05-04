.class public final Lcom/facebook/internal/c;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/c$a;,
        Lcom/facebook/internal/c$c;,
        Lcom/facebook/internal/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0003\u0005\t\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u000fR$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/internal/c;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "androidAdvertiserIdValue",
        "",
        "b",
        "J",
        "fetchTime",
        "<set-?>",
        "c",
        "j",
        "()Ljava/lang/String;",
        "attributionId",
        "d",
        "i",
        "androidInstallerPackage",
        "",
        "e",
        "Z",
        "l",
        "()Z",
        "isTrackingLimited",
        "h",
        "androidAdvertiserId",
        "f",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/facebook/internal/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:I = 0x0

.field private static final n:J = 0x36ee80L

.field public static o:Lcom/facebook/internal/c;
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.internal.c"

    sput-object v0, Lcom/facebook/internal/c;->g:Ljava/lang/String;

    const-string v0, "com.facebook.katana.provider.AttributionIdProvider"

    sput-object v0, Lcom/facebook/internal/c;->h:Ljava/lang/String;

    const-string v0, "com.facebook.wakizashi.provider.AttributionIdProvider"

    sput-object v0, Lcom/facebook/internal/c;->i:Ljava/lang/String;

    const-string v0, "aid"

    sput-object v0, Lcom/facebook/internal/c;->j:Ljava/lang/String;

    const-string v0, "androidid"

    sput-object v0, Lcom/facebook/internal/c;->k:Ljava/lang/String;

    const-string v0, "limit_tracking"

    sput-object v0, Lcom/facebook/internal/c;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/c;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/c;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/c;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/c;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/internal/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/c;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/facebook/internal/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/facebook/internal/c;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/facebook/internal/c;->b:J

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/facebook/internal/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/c;->e:Z

    .line 3
    return-void
.end method

.method public static final k(Landroid/content/Context;)Lcom/facebook/internal/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/internal/c$a;->f(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/internal/c$a;->j(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->N()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 11
    invoke-static {}, Lcom/facebook/v0;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/facebook/internal/c;->a:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/c;->e:Z

    .line 3
    return v0
.end method
