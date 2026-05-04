.class public Landroidx/room/k2;
.super Ljava/lang/Object;
.source "RoomWarnings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/k2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/room/k2;",
        "",
        "<init>",
        "()V",
        "a",
        "room-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/room/k2$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

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

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

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

.field public static final u:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ROOM_QUERY_MISMATCH"

    sput-object v0, Landroidx/room/k2;->b:Ljava/lang/String;

    const-string v0, "ROOM_CURSOR_MISMATCH"

    sput-object v0, Landroidx/room/k2;->c:Ljava/lang/String;

    const-string v0, "ROOM_TYPE_DOES_NOT_IMPLEMENT_EQUALS_HASHCODE"

    sput-object v0, Landroidx/room/k2;->d:Ljava/lang/String;

    const-string v0, "ROOM_MISSING_JAVA_TMP_DIR"

    sput-object v0, Landroidx/room/k2;->e:Ljava/lang/String;

    const-string v0, "ROOM_CANNOT_CREATE_VERIFICATION_DATABASE"

    sput-object v0, Landroidx/room/k2;->f:Ljava/lang/String;

    const-string v0, "ROOM_EMBEDDED_PRIMARY_KEY_IS_DROPPED"

    sput-object v0, Landroidx/room/k2;->g:Ljava/lang/String;

    const-string v0, "ROOM_EMBEDDED_INDEX_IS_DROPPED"

    sput-object v0, Landroidx/room/k2;->h:Ljava/lang/String;

    const-string v0, "ROOM_EMBEDDED_ENTITY_INDEX_IS_DROPPED"

    sput-object v0, Landroidx/room/k2;->i:Ljava/lang/String;

    const-string v0, "ROOM_PARENT_INDEX_IS_DROPPED"

    sput-object v0, Landroidx/room/k2;->j:Ljava/lang/String;

    const-string v0, "ROOM_PARENT_FIELD_INDEX_IS_DROPPED"

    sput-object v0, Landroidx/room/k2;->k:Ljava/lang/String;

    const-string v0, "ROOM_RELATION_TYPE_MISMATCH"

    sput-object v0, Landroidx/room/k2;->l:Ljava/lang/String;

    const-string v0, "ROOM_MISSING_SCHEMA_LOCATION"

    sput-object v0, Landroidx/room/k2;->m:Ljava/lang/String;

    const-string v0, "ROOM_MISSING_FOREIGN_KEY_CHILD_INDEX"

    sput-object v0, Landroidx/room/k2;->n:Ljava/lang/String;

    const-string v0, "MISSING_INDEX_ON_JUNCTION"

    sput-object v0, Landroidx/room/k2;->o:Ljava/lang/String;

    const-string v0, "ROOM_DEFAULT_CONSTRUCTOR"

    sput-object v0, Landroidx/room/k2;->p:Ljava/lang/String;

    const-string v0, "ROOM_RELATION_QUERY_WITHOUT_TRANSACTION"

    sput-object v0, Landroidx/room/k2;->q:Ljava/lang/String;

    const-string v0, "ROOM_MISMATCHED_GETTER_TYPE"

    sput-object v0, Landroidx/room/k2;->r:Ljava/lang/String;

    const-string v0, "ROOM_MISMATCHED_SETTER_TYPE"

    sput-object v0, Landroidx/room/k2;->s:Ljava/lang/String;

    const-string v0, "ROOM_AMBIGUOUS_COLUMN_IN_RESULT"

    sput-object v0, Landroidx/room/k2;->t:Ljava/lang/String;

    const-string v0, "ROOM_UNNECESSARY_NULLABILITY_IN_DAO_RETURN_TYPE"

    sput-object v0, Landroidx/room/k2;->u:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/k2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/k2;->a:Landroidx/room/k2$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This type should not be instantiated as it contains only static methods. "
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
