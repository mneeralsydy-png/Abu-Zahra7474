.class public final Lj5/a;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0019\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\nR\u0014\u0010\u001b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\nR\u0014\u0010\u001d\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\nR\u0014\u0010\u001f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lj5/a;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "MAX_TREE_DEPTH",
        "",
        "c",
        "Ljava/lang/String;",
        "IS_CODELESS_EVENT_KEY",
        "d",
        "EVENT_MAPPING_PATH_TYPE_KEY",
        "e",
        "PATH_TYPE_RELATIVE",
        "f",
        "PATH_TYPE_ABSOLUTE",
        "g",
        "PLATFORM",
        "h",
        "APP_INDEXING_SCHEDULE_INTERVAL_MS",
        "i",
        "APP_INDEXING_ENABLED",
        "j",
        "DEVICE_SESSION_ID",
        "k",
        "EXTINFO",
        "l",
        "APP_INDEXING",
        "m",
        "BUTTON_SAMPLING",
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
.field public static final a:Lj5/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I = 0x19

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:I = 0x3e8

.field public static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "_is_fb_codeless"

    sput-object v0, Lj5/a;->c:Ljava/lang/String;

    const-string v0, "path_type"

    sput-object v0, Lj5/a;->d:Ljava/lang/String;

    const-string v0, "relative"

    sput-object v0, Lj5/a;->e:Ljava/lang/String;

    const-string v0, "absolute"

    sput-object v0, Lj5/a;->f:Ljava/lang/String;

    const-string v0, "android"

    sput-object v0, Lj5/a;->g:Ljava/lang/String;

    const-string v0, "is_app_indexing_enabled"

    sput-object v0, Lj5/a;->i:Ljava/lang/String;

    const-string v0, "device_session_id"

    sput-object v0, Lj5/a;->j:Ljava/lang/String;

    const-string v0, "extinfo"

    sput-object v0, Lj5/a;->k:Ljava/lang/String;

    const-string v0, "app_indexing"

    sput-object v0, Lj5/a;->l:Ljava/lang/String;

    const-string v0, "button_sampling"

    sput-object v0, Lj5/a;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Lj5/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj5/a;->a:Lj5/a;

    .line 8
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
