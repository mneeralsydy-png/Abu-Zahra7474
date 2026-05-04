.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SchemaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final Q1:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

.field private static final V:Ljava/lang/String;

.field private static final V1:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

.field static X:I

.field private static final Y:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

.field private static final Z:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

.field static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final i1:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

.field private static final i2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final p0:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

.field private static final p1:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

.field private static final v:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final b:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-string v0, "\u12fc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->A:Ljava/lang/String;

    const-string v0, "\u12fd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->B:Ljava/lang/String;

    const-string v0, "\u12fe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->C:Ljava/lang/String;

    const-string v0, "\u12ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->e:Ljava/lang/String;

    const-string v0, "\u1300"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->f:Ljava/lang/String;

    const-string v0, "\u1301"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->H:Ljava/lang/String;

    const-string v0, "\u1302"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->L:Ljava/lang/String;

    const-string v0, "\u1303"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->l:Ljava/lang/String;

    const-string v0, "\u1304"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->m:Ljava/lang/String;

    const-string v0, "\u1305"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->Q:Ljava/lang/String;

    const-string v0, "\u1306"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->V:Ljava/lang/String;

    const-string v0, "\u1307"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->v:Ljava/lang/String;

    const-string v0, "\u1308"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->x:Ljava/lang/String;

    const-string v0, "\u1309"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->y:Ljava/lang/String;

    const-string v0, "\u130a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u130b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u130c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->M:Ljava/lang/String;

    .line 26
    const/4 v0, 0x7

    .line 27
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->X:I

    .line 29
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/p0;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->Y:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

    .line 36
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/q0;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->Z:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

    .line 43
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/r0;

    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->p0:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

    .line 50
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/s0;

    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->i1:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

    .line 57
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->p1:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

    .line 64
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;

    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->Q1:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

    .line 71
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/v0;

    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    sput-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->V1:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

    .line 78
    new-array v0, v0, [Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

    .line 80
    const/4 v8, 0x0

    .line 81
    aput-object v1, v0, v8

    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v2, v0, v1

    .line 86
    const/4 v1, 0x2

    .line 87
    aput-object v3, v0, v1

    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v4, v0, v1

    .line 92
    const/4 v1, 0x4

    .line 93
    aput-object v5, v0, v1

    .line 95
    const/4 v1, 0x5

    .line 96
    aput-object v6, v0, v1

    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object v7, v0, v1

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->i2:Ljava/util/List;

    .line 107
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmh/b;
            value = "SQLITE_DB_NAME"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmh/b;
            value = "SCHEMA_VERSION"
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->d:Z

    .line 8
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->b:I

    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u130d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "\u130e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "\u130f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "\u1310"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "\u1311"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private static synthetic l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1312"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1313"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1314"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private static synthetic m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1315"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1316"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1317"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1318"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private static synthetic p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1319"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "\u131a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "\u131b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "\u131c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->M:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private static synthetic r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u131d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u131e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "\u131f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1320"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->w(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    return-void
.end method

.method private w(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->i2:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-gt p3, v1, :cond_1

    .line 9
    :goto_0
    if-ge p2, p3, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->i2:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "\u1321"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "\u1322"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "\u1323"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1, p2, v2, p3, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p3, "\u1324"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->d:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    const-string v2, "\u1325"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->b:I

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->u(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1
    const-string p2, "\u1326"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "\u1327"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p2, "\u1328"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string p2, "\u1329"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string p2, "\u132a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string p2, "\u132b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->u(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 34
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->w(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    return-void
.end method
