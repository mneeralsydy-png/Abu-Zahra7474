.class public final Lcom/facebook/appevents/internal/p;
.super Ljava/lang/Object;
.source "SourceApplicationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/p$b;,
        Lcom/facebook/appevents/internal/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0002\r\u000fB\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/p;",
        "",
        "",
        "callingApplicationPackage",
        "",
        "isOpenedByAppLink",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "e",
        "()V",
        "a",
        "Ljava/lang/String;",
        "b",
        "Z",
        "d",
        "()Z",
        "c",
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
.field public static final c:Lcom/facebook/appevents/internal/p$a;
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

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "_fbSourceApplicationHasBeenSet"

    sput-object v0, Lcom/facebook/appevents/internal/p;->d:Ljava/lang/String;

    const-string v0, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    sput-object v0, Lcom/facebook/appevents/internal/p;->e:Ljava/lang/String;

    const-string v0, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    sput-object v0, Lcom/facebook/appevents/internal/p;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/p$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/p;->c:Lcom/facebook/appevents/internal/p$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/internal/p;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/appevents/internal/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/internal/p;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/p;->c:Lcom/facebook/appevents/internal/p$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/p$a;->a()V

    .line 6
    return-void
.end method

.method public static final c()Lcom/facebook/appevents/internal/p;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/p;->c:Lcom/facebook/appevents/internal/p$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/p$a;->b()Lcom/facebook/appevents/internal/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/p;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/internal/p;->b:Z

    .line 3
    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 17
    iget-object v2, p0, Lcom/facebook/appevents/internal/p;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 24
    iget-boolean v2, p0, Lcom/facebook/appevents/internal/p;->b:Z

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/internal/p;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Applink"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Unclassified"

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/facebook/appevents/internal/p;->a:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v0, 0x28

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lcom/facebook/appevents/internal/p;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v0, 0x29

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0
.end method
