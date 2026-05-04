.class public final Lcom/facebook/appevents/q0;
.super Ljava/lang/Object;
.source "UserDataStore.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataStore.kt\ncom/facebook/appevents/UserDataStore\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,270:1\n107#2:271\n79#2,22:272\n107#2:296\n79#2,22:297\n37#3,2:294\n*S KotlinDebug\n*F\n+ 1 UserDataStore.kt\ncom/facebook/appevents/UserDataStore\n*L\n211#1:271\n211#1:272,22\n242#1:296\n242#1:297,22\n214#1:294,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJs\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0019\u0010 \u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ#\u0010\"\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010.\u001a\n +*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00101\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R$\u0010@\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010?R$\u0010A\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0014\u0010B\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010-R\u0014\u0010C\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010-R\u0014\u0010D\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010-R\u0014\u0010E\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0014\u0010F\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0014\u0010H\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010-R\u0014\u0010I\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010-R\u0014\u0010J\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u0010L\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010-R\u0014\u0010N\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010-R$\u0010P\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/facebook/appevents/q0;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "",
        "key",
        "value",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "ud",
        "n",
        "(Landroid/os/Bundle;)V",
        "email",
        "firstName",
        "lastName",
        "phone",
        "dateOfBirth",
        "gender",
        "city",
        "state",
        "zip",
        "country",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "h",
        "()Ljava/lang/String;",
        "f",
        "i",
        "q",
        "",
        "m",
        "(Ljava/util/Map;)V",
        "type",
        "data",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "k",
        "(Ljava/lang/String;)Z",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "USER_DATA_KEY",
        "INTERNAL_USER_DATA_KEY",
        "Landroid/content/SharedPreferences;",
        "e",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "",
        "g",
        "I",
        "MAX_NUM",
        "DATA_SEPARATOR",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "externalHashedUserData",
        "internalHashedUserData",
        "EMAIL",
        "FIRST_NAME",
        "LAST_NAME",
        "PHONE",
        "DATE_OF_BIRTH",
        "p",
        "GENDER",
        "CITY",
        "STATE",
        "s",
        "ZIP",
        "t",
        "COUNTRY",
        "()Ljava/util/Map;",
        "enabledInternalUserData",
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
.field public static final a:Lcom/facebook/appevents/q0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static e:Landroid/content/SharedPreferences; = null

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:I = 0x5

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final t:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.facebook.appevents.UserDataStore.userData"

    sput-object v0, Lcom/facebook/appevents/q0;->c:Ljava/lang/String;

    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    sput-object v0, Lcom/facebook/appevents/q0;->d:Ljava/lang/String;

    const-string v0, ","

    sput-object v0, Lcom/facebook/appevents/q0;->h:Ljava/lang/String;

    const-string v0, "em"

    sput-object v0, Lcom/facebook/appevents/q0;->k:Ljava/lang/String;

    const-string v0, "fn"

    sput-object v0, Lcom/facebook/appevents/q0;->l:Ljava/lang/String;

    const-string v0, "ln"

    sput-object v0, Lcom/facebook/appevents/q0;->m:Ljava/lang/String;

    const-string v0, "ph"

    sput-object v0, Lcom/facebook/appevents/q0;->n:Ljava/lang/String;

    const-string v0, "db"

    sput-object v0, Lcom/facebook/appevents/q0;->o:Ljava/lang/String;

    const-string v0, "ge"

    sput-object v0, Lcom/facebook/appevents/q0;->p:Ljava/lang/String;

    const-string v0, "ct"

    sput-object v0, Lcom/facebook/appevents/q0;->q:Ljava/lang/String;

    const-string v0, "st"

    sput-object v0, Lcom/facebook/appevents/q0;->r:Ljava/lang/String;

    const-string v0, "zp"

    sput-object v0, Lcom/facebook/appevents/q0;->s:Ljava/lang/String;

    const-string v0, "country"

    sput-object v0, Lcom/facebook/appevents/q0;->t:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/q0;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 8
    const-class v0, Lcom/facebook/appevents/q0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/q0;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    sput-object v0, Lcom/facebook/appevents/q0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    sput-object v0, Lcom/facebook/appevents/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    sput-object v0, Lcom/facebook/appevents/q0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/q0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/q0;->p(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/q0;->e()V

    .line 4
    return-void
.end method

.method public static final d()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 17
    invoke-virtual {v1}, Lcom/facebook/appevents/t$a;->j()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/facebook/appevents/p0;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method private static final e()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/q0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    sget-object v1, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 20
    invoke-direct {v1}, Lcom/facebook/appevents/q0;->i()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 31
    sget-object v1, Lcom/facebook/appevents/q0;->e:Landroid/content/SharedPreferences;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "com.facebook.appevents.UserDataStore.userData"

    .line 42
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void

    .line 50
    :cond_2
    const-string v1, "sharedPreferences"

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 55
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static final f()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/q0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    sget-object v1, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 21
    invoke-direct {v1}, Lcom/facebook/appevents/q0;->i()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v3, Lcom/facebook/appevents/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    sget-object v3, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 39
    invoke-direct {v3}, Lcom/facebook/appevents/q0;->g()Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 48
    invoke-static {v1}, Lcom/facebook/internal/f1;->o0(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object v0

    .line 53
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-object v2
.end method

.method private final g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object v2, Li5/d;->d:Li5/d$a;

    .line 16
    invoke-virtual {v2}, Li5/d$a;->b()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/facebook/appevents/q0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    sget-object v5, Lcom/facebook/appevents/q0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v0

    .line 61
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    return-object v1
.end method

.method public static final h()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/q0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    sget-object v1, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 21
    invoke-direct {v1}, Lcom/facebook/appevents/q0;->i()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 29
    sget-object v1, Lcom/facebook/appevents/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static {v1}, Lcom/facebook/internal/f1;->o0(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    return-object v2
.end method

.method private final declared-synchronized i()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/q0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 22
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getDefaultSharedPreferences(FacebookSdk.getApplicationContext())"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object v1, Lcom/facebook/appevents/q0;->e:Landroid/content/SharedPreferences;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 40
    const-string v3, "com.facebook.appevents.UserDataStore.userData"

    .line 42
    const-string v4, ""

    .line 44
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    const-string v1, ""

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v3, Lcom/facebook/appevents/q0;->e:Landroid/content/SharedPreferences;

    .line 57
    if-eqz v3, :cond_4

    .line 59
    const-string v2, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 61
    const-string v4, ""

    .line 63
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 69
    const-string v2, ""

    .line 71
    :cond_3
    sget-object v3, Lcom/facebook/appevents/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 75
    invoke-static {v1}, Lcom/facebook/internal/f1;->k0(Ljava/lang/String;)Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 82
    sget-object v1, Lcom/facebook/appevents/q0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-static {v2}, Lcom/facebook/internal/f1;->k0(Ljava/lang/String;)Ljava/util/Map;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    :try_start_3
    const-string v0, "sharedPreferences"

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 102
    throw v2

    .line 103
    :cond_5
    const-string v0, "sharedPreferences"

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 108
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_1
    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    throw v0
.end method

.method public static final j()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/q0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 21
    invoke-direct {v1}, Lcom/facebook/appevents/q0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    const-string v2, "[A-Fa-f0-9]{64}"

    .line 13
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return v1
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-gt v4, v0, :cond_6

    .line 20
    if-nez v5, :cond_1

    .line 22
    move v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v6, v0

    .line 25
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x20

    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 34
    move-result v6

    .line 35
    if-gtz v6, :cond_2

    .line 37
    move v6, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v3

    .line 40
    :goto_2
    if-nez v5, :cond_4

    .line 42
    if-nez v6, :cond_3

    .line 44
    move v5, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v6, :cond_5

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 59
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 69
    if-eqz p2, :cond_f

    .line 71
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    const-string v4, "(this as java.lang.String).toLowerCase()"

    .line 77
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v4, "em"

    .line 82
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    const-string v5, ""

    .line 88
    if-eqz v4, :cond_8

    .line 90
    :try_start_2
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 92
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object p2, v5

    .line 104
    :goto_4
    return-object p2

    .line 105
    :cond_8
    const-string v4, "ph"

    .line 107
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_9

    .line 113
    const-string p1, "[^0-9]"

    .line 115
    new-instance v0, Lkotlin/text/Regex;

    .line 117
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p2, v5}, Lkotlin/text/Regex;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_9
    const-string v4, "ge"

    .line 127
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_e

    .line 133
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_b

    .line 139
    if-eqz p2, :cond_a

    .line 141
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_b
    move-object p1, v5

    .line 158
    :goto_5
    const-string p2, "f"

    .line 160
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_c

    .line 166
    const-string p2, "m"

    .line 168
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_d

    .line 174
    :cond_c
    move-object v5, p1

    .line 175
    :cond_d
    return-object v5

    .line 176
    :cond_e
    return-object p2

    .line 177
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_6
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 186
    return-object v1
.end method

.method public static final m(Ljava/util/Map;)V
    .locals 12
    .param p0    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "ud"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/facebook/appevents/q0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    sget-object v1, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 25
    invoke-direct {v1}, Lcom/facebook/appevents/q0;->i()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_11

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 66
    sget-object v3, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    sub-int/2addr v4, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v6

    .line 76
    move v8, v7

    .line 77
    :goto_2
    if-gt v7, v4, :cond_7

    .line 79
    if-nez v8, :cond_2

    .line 81
    move v9, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v9, v4

    .line 84
    :goto_3
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    move-result v9

    .line 88
    const/16 v10, 0x20

    .line 90
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 96
    move v9, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move v9, v6

    .line 99
    :goto_4
    if-nez v8, :cond_5

    .line 101
    if-nez v9, :cond_4

    .line 103
    move v8, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-nez v9, :cond_6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v3, v2, v1}, Lcom/facebook/appevents/q0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/facebook/internal/f1;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Lcom/facebook/appevents/q0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_10

    .line 140
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v4, 0x0

    .line 147
    const-string v7, ","

    .line 149
    if-nez v3, :cond_8

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :try_start_1
    new-instance v8, Lkotlin/text/Regex;

    .line 154
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v8, v3, v6}, Lkotlin/text/Regex;->r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_9

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    check-cast v8, Ljava/util/Collection;

    .line 166
    new-array v4, v6, [Ljava/lang/String;

    .line 168
    invoke-interface {v8, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_f

    .line 174
    check-cast v4, [Ljava/lang/String;

    .line 176
    :goto_6
    if-nez v4, :cond_a

    .line 178
    new-array v4, v6, [Ljava/lang/String;

    .line 180
    :cond_a
    array-length v8, v4

    .line 181
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, Lkotlin/collections/SetsKt;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_b

    .line 195
    return-void

    .line 196
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    array-length v10, v4

    .line 202
    if-nez v10, :cond_c

    .line 204
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    array-length v10, v4

    .line 209
    const/4 v11, 0x5

    .line 210
    if-ge v10, v11, :cond_d

    .line 212
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    :goto_7
    add-int/lit8 v3, v5, 0x1

    .line 224
    aget-object v5, v4, v5

    .line 226
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    if-lt v3, v11, :cond_e

    .line 234
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    aget-object v1, v4, v6

    .line 239
    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    :goto_8
    sget-object v1, Lcom/facebook/appevents/q0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_e
    move v5, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 257
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 259
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    :cond_10
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_11
    sget-object p0, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 270
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 272
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 274
    sget-object v2, Lcom/facebook/appevents/q0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    invoke-static {v2}, Lcom/facebook/internal/f1;->o0(Ljava/util/Map;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-direct {p0, v1, v2}, Lcom/facebook/appevents/q0;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    return-void

    .line 284
    :goto_9
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public static final n(Landroid/os/Bundle;)V
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 17
    invoke-virtual {v1}, Lcom/facebook/appevents/t$a;->j()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/facebook/appevents/n0;

    .line 23
    invoke-direct {v2, p0}, Lcom/facebook/appevents/n0;-><init>(Landroid/os/Bundle;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    if-eqz p0, :cond_1

    .line 17
    const-string v2, "em"

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    const-string p0, "fn"

    .line 29
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    const-string p0, "ln"

    .line 36
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 41
    const-string p0, "ph"

    .line 43
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_4
    if-eqz p4, :cond_5

    .line 48
    const-string p0, "db"

    .line 50
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_5
    if-eqz p5, :cond_6

    .line 55
    const-string p0, "ge"

    .line 57
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_6
    if-eqz p6, :cond_7

    .line 62
    const-string p0, "ct"

    .line 64
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_7
    if-eqz p7, :cond_8

    .line 69
    const-string p0, "st"

    .line 71
    invoke-virtual {v1, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_8
    if-eqz p8, :cond_9

    .line 76
    const-string p0, "zp"

    .line 78
    invoke-virtual {v1, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_9
    if-eqz p9, :cond_a

    .line 83
    const-string p0, "country"

    .line 85
    invoke-virtual {v1, p0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_a
    invoke-static {v1}, Lcom/facebook/appevents/q0;->n(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return-void

    .line 92
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method private static final p(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/q0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    sget-object v1, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 20
    invoke-direct {v1}, Lcom/facebook/appevents/q0;->i()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 28
    invoke-direct {v1, p0}, Lcom/facebook/appevents/q0;->q(Landroid/os/Bundle;)V

    .line 31
    const-string p0, "com.facebook.appevents.UserDataStore.userData"

    .line 33
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 35
    sget-object v2, Lcom/facebook/appevents/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {v2}, Lcom/facebook/internal/f1;->o0(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/facebook/appevents/q0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 46
    sget-object v2, Lcom/facebook/appevents/q0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-static {v2}, Lcom/facebook/internal/f1;->o0(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/facebook/appevents/q0;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method private final q(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v2}, Lcom/facebook/appevents/q0;->k(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 48
    sget-object v3, Lcom/facebook/appevents/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v4, "(this as java.lang.String).toLowerCase()"

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_5
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 77
    const-string v3, "key"

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v1, v2}, Lcom/facebook/appevents/q0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/facebook/internal/f1;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    sget-object v3, Lcom/facebook/appevents/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return-void

    .line 99
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 10
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/facebook/appevents/o0;

    .line 16
    invoke-direct {v1, p1, p2}, Lcom/facebook/appevents/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method private static final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/q0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$key"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$value"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/facebook/appevents/q0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    sget-object v1, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 30
    invoke-direct {v1}, Lcom/facebook/appevents/q0;->i()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/q0;->e:Landroid/content/SharedPreferences;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "sharedPreferences"

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
