.class public final Lokhttp3/internal/cache/d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/d$a;,
        Lokhttp3/internal/cache/d$b;,
        Lokhttp3/internal/cache/d$c;,
        Lokhttp3/internal/cache/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n1#2:1066\n608#3,4:1067\n37#4,2:1071\n37#4,2:1073\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1:1067,4\n672#1:1071,2\n721#1:1073,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001n\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0004r@sDB9\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u000f\u0010#\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001e\u0010%\u001a\u0008\u0018\u00010$R\u00020\u00002\u0006\u0010 \u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u0008\u0018\u00010(R\u00020\u00002\u0006\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010,J#\u0010/\u001a\u00020\u00102\n\u0010-\u001a\u00060(R\u00020\u00002\u0006\u0010.\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u00081\u00102J\u001b\u00105\u001a\u00020\u001b2\n\u00104\u001a\u000603R\u00020\u0000H\u0000\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00087\u0010\u0012J\r\u00108\u001a\u00020\u001b\u00a2\u0006\u0004\u00088\u0010\u001dJ\u000f\u00109\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00089\u0010\u0012J\r\u0010:\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010\u0012J\r\u0010;\u001a\u00020\u0010\u00a2\u0006\u0004\u0008;\u0010\u0012J\r\u0010<\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010\u0012J\u0017\u0010>\u001a\u000c\u0012\u0008\u0012\u00060$R\u00020\u00000=\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u001aR\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u001a\u001a\u0004\u0008J\u0010KR*\u0010\u000b\u001a\u00020\n2\u0006\u0010L\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010M\u001a\u0004\u0008N\u0010,\"\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010ER\u0014\u0010S\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010ER\u0014\u0010U\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010ER\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010MR\u0018\u0010W\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010VR*\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u000603R\u00020\u00000X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008Y\u0010[R\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u001aR\u0016\u0010^\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010:R\u0016\u0010_\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010:R\u0016\u0010a\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010:R\"\u0010e\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010:\u001a\u0004\u0008b\u0010\u001d\"\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010:R\u0016\u0010h\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010:R\u0016\u0010j\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010MR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010lR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010o\u00a8\u0006t"
    }
    d2 = {
        "Lokhttp3/internal/cache/d;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/io/a;",
        "fileSystem",
        "Ljava/io/File;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "<init>",
        "(Lokhttp3/internal/io/a;Ljava/io/File;IIJLokhttp3/internal/concurrent/d;)V",
        "",
        "M",
        "()V",
        "Lokio/m;",
        "H",
        "()Lokio/m;",
        "",
        "line",
        "O",
        "(Ljava/lang/String;)V",
        "I",
        "",
        "F",
        "()Z",
        "k",
        "U",
        "key",
        "a0",
        "E",
        "P",
        "Lokhttp3/internal/cache/d$d;",
        "u",
        "(Ljava/lang/String;)Lokhttp3/internal/cache/d$d;",
        "expectedSequenceNumber",
        "Lokhttp3/internal/cache/d$b;",
        "p",
        "(Ljava/lang/String;J)Lokhttp3/internal/cache/d$b;",
        "size",
        "()J",
        "editor",
        "success",
        "l",
        "(Lokhttp3/internal/cache/d$b;Z)V",
        "R",
        "(Ljava/lang/String;)Z",
        "Lokhttp3/internal/cache/d$c;",
        "entry",
        "T",
        "(Lokhttp3/internal/cache/d$c;)Z",
        "flush",
        "isClosed",
        "close",
        "Z",
        "m",
        "t",
        "",
        "Y",
        "()Ljava/util/Iterator;",
        "b",
        "Lokhttp3/internal/io/a;",
        "z",
        "()Lokhttp3/internal/io/a;",
        "d",
        "Ljava/io/File;",
        "y",
        "()Ljava/io/File;",
        "e",
        "f",
        "C",
        "()I",
        "value",
        "J",
        "B",
        "W",
        "(J)V",
        "journalFile",
        "v",
        "journalFileTmp",
        "x",
        "journalFileBackup",
        "Lokio/m;",
        "journalWriter",
        "Ljava/util/LinkedHashMap;",
        "A",
        "Ljava/util/LinkedHashMap;",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "redundantOpCount",
        "hasJournalErrors",
        "civilizedFileSystem",
        "L",
        "initialized",
        "w",
        "V",
        "(Z)V",
        "closed",
        "Q",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "X",
        "nextSequenceNumber",
        "Lokhttp3/internal/concurrent/c;",
        "Lokhttp3/internal/concurrent/c;",
        "cleanupQueue",
        "okhttp3/internal/cache/d$e",
        "Lokhttp3/internal/cache/d$e;",
        "cleanupTask",
        "p0",
        "a",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n1#2:1066\n608#3,4:1067\n37#4,2:1071\n37#4,2:1073\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1:1067,4\n672#1:1071,2\n721#1:1073,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Q1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final V1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final i1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final i2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final p0:Lokhttp3/internal/cache/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final p2:J = -0x1L
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final t2:Lkotlin/text/Regex;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final u2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final v2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final w2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final x2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private B:I

.field private C:Z

.field private H:Z

.field private L:Z

.field private M:Z

.field private Q:Z

.field private V:Z

.field private X:J

.field private final Y:Lokhttp3/internal/concurrent/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Z:Lokhttp3/internal/cache/d$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lokhttp3/internal/io/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/io/File;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private l:J

.field private final m:Ljava/io/File;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Ljava/io/File;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Ljava/io/File;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:J

.field private z:Lokio/m;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\ue762\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/d;->Q1:Ljava/lang/String;

    const-string v0, "\ue763\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/d;->p1:Ljava/lang/String;

    const-string v0, "\ue764\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/d;->i1:Ljava/lang/String;

    const-string v0, "\ue765\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/d;->i2:Ljava/lang/String;

    const-string v0, "\ue766\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/d;->V1:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/internal/cache/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/cache/d;->p0:Lokhttp3/internal/cache/d$a;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "\ue767\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lokhttp3/internal/cache/d;->t2:Lkotlin/text/Regex;

    .line 17
    const-string v0, "\ue768\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/cache/d;->u2:Ljava/lang/String;

    .line 21
    const-string v0, "\ue769\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/internal/cache/d;->v2:Ljava/lang/String;

    .line 25
    const-string v0, "\ue76a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/internal/cache/d;->w2:Ljava/lang/String;

    .line 29
    const-string v0, "\ue76b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/internal/cache/d;->x2:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/a;Ljava/io/File;IIJLokhttp3/internal/concurrent/d;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue76c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue76d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue76e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 21
    iput-object p2, p0, Lokhttp3/internal/cache/d;->d:Ljava/io/File;

    .line 23
    iput p3, p0, Lokhttp3/internal/cache/d;->e:I

    .line 25
    iput p4, p0, Lokhttp3/internal/cache/d;->f:I

    .line 27
    iput-wide p5, p0, Lokhttp3/internal/cache/d;->l:J

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    const/high16 p3, 0x3f400000    # 0.75f

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    iput-object p1, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/internal/cache/d;->Y:Lokhttp3/internal/concurrent/c;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    sget-object p3, Lxh/f;->i:Ljava/lang/String;

    .line 53
    const-string p7, "\ue76f\u0001"

    invoke-static {p7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 55
    invoke-static {p1, p3, p7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lokhttp3/internal/cache/d$e;

    .line 61
    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/d$e;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    .line 64
    iput-object p3, p0, Lokhttp3/internal/cache/d;->Z:Lokhttp3/internal/cache/d$e;

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    cmp-long p1, p5, v0

    .line 70
    if-lez p1, :cond_1

    .line 72
    if-lez p4, :cond_0

    .line 74
    new-instance p1, Ljava/io/File;

    .line 76
    sget-object p3, Lokhttp3/internal/cache/d;->i1:Ljava/lang/String;

    .line 78
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lokhttp3/internal/cache/d;->m:Ljava/io/File;

    .line 83
    new-instance p1, Ljava/io/File;

    .line 85
    sget-object p3, Lokhttp3/internal/cache/d;->p1:Ljava/lang/String;

    .line 87
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lokhttp3/internal/cache/d;->v:Ljava/io/File;

    .line 92
    new-instance p1, Ljava/io/File;

    .line 94
    sget-object p3, Lokhttp3/internal/cache/d;->Q1:Ljava/lang/String;

    .line 96
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lokhttp3/internal/cache/d;->x:Ljava/io/File;

    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p2, "\ue770\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p2, "\ue771\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method private final F()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/cache/d;->B:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final H()Lokio/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/d;->m:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->e(Ljava/io/File;)Lokio/o1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/cache/e;

    .line 11
    new-instance v2, Lokhttp3/internal/cache/d$f;

    .line 13
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/d$f;-><init>(Lokhttp3/internal/cache/d;)V

    .line 16
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/e;-><init>(Lokio/o1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-static {v1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final I()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/d;->v:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->c(Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\ue772\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Lokhttp3/internal/cache/d$c;

    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 42
    iget v2, p0, Lokhttp3/internal/cache/d;->f:I

    .line 44
    :goto_1
    if-ge v3, v2, :cond_0

    .line 46
    iget-wide v4, p0, Lokhttp3/internal/cache/d;->y:J

    .line 48
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->e()[J

    .line 51
    move-result-object v6

    .line 52
    aget-wide v7, v6, v3

    .line 54
    add-long/2addr v4, v7

    .line 55
    iput-wide v4, p0, Lokhttp3/internal/cache/d;->y:J

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 64
    iget v2, p0, Lokhttp3/internal/cache/d;->f:I

    .line 66
    :goto_2
    if-ge v3, v2, :cond_2

    .line 68
    iget-object v4, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 70
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->a()Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/io/File;

    .line 80
    invoke-interface {v4, v5}, Lokhttp3/internal/io/a;->c(Ljava/io/File;)V

    .line 83
    iget-object v4, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 85
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/io/File;

    .line 95
    invoke-interface {v4, v5}, Lokhttp3/internal/io/a;->c(Ljava/io/File;)V

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method private final M()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue773\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ue774\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/d;->m:Ljava/io/File;

    .line 9
    invoke-interface {v2, v3}, Lokhttp3/internal/io/a;->g(Ljava/io/File;)Lokio/q1;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lokhttp3/internal/cache/d;->V1:Ljava/lang/String;

    .line 39
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 45
    sget-object v8, Lokhttp3/internal/cache/d;->i2:Ljava/lang/String;

    .line 47
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 53
    iget v8, p0, Lokhttp3/internal/cache/d;->e:I

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    iget v5, p0, Lokhttp3/internal/cache/d;->f:I

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 77
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-gtz v5, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/d;->O(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lokhttp3/internal/cache/d;->B:I

    .line 105
    invoke-interface {v2}, Lokio/n;->g4()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->P()V

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->H()Lokio/m;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 121
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    return-void

    .line 128
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v0, 0x5d

    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v1
.end method

.method private final O(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0x20

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v10

    .line 19
    const-string v11, "\ue775\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    const/4 v12, -0x1

    .line 22
    if-eq v10, v12, :cond_6

    .line 24
    add-int/lit8 v13, v10, 0x1

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v2, 0x20

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 33
    move v3, v13

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    const-string v2, "\ue776\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v12, :cond_0

    .line 44
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v6, Lokhttp3/internal/cache/d;->w2:Ljava/lang/String;

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    move-result v13

    .line 57
    if-ne v10, v13, :cond_1

    .line 59
    invoke-static {v7, v6, v8, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 65
    iget-object v1, v0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, "\ue777\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object v6, v0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 82
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lokhttp3/internal/cache/d$c;

    .line 88
    if-nez v6, :cond_2

    .line 90
    new-instance v6, Lokhttp3/internal/cache/d$c;

    .line 92
    invoke-direct {v6, v0, v5}, Lokhttp3/internal/cache/d$c;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    .line 95
    iget-object v13, v0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 97
    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    if-eq v1, v12, :cond_3

    .line 102
    sget-object v5, Lokhttp3/internal/cache/d;->u2:Ljava/lang/String;

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    move-result v13

    .line 108
    if-ne v10, v13, :cond_3

    .line 110
    invoke-static {v7, v5, v8, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 116
    add-int/2addr v1, v9

    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-array v11, v9, [C

    .line 126
    const/16 v1, 0x20

    .line 128
    aput-char v1, v11, v8

    .line 130
    const/4 v14, 0x6

    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->f5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v6, v9}, Lokhttp3/internal/cache/d$c;->o(Z)V

    .line 141
    invoke-virtual {v6, v4}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 144
    invoke-virtual {v6, v1}, Lokhttp3/internal/cache/d$c;->m(Ljava/util/List;)V

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    if-ne v1, v12, :cond_4

    .line 150
    sget-object v2, Lokhttp3/internal/cache/d;->v2:Ljava/lang/String;

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    move-result v5

    .line 156
    if-ne v10, v5, :cond_4

    .line 158
    invoke-static {v7, v2, v8, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 164
    new-instance v1, Lokhttp3/internal/cache/d$b;

    .line 166
    invoke-direct {v1, v0, v6}, Lokhttp3/internal/cache/d$b;-><init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V

    .line 169
    invoke-virtual {v6, v1}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    if-ne v1, v12, :cond_5

    .line 175
    sget-object v1, Lokhttp3/internal/cache/d;->x2:Ljava/lang/String;

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    move-result v2

    .line 181
    if-ne v10, v2, :cond_5

    .line 183
    invoke-static {v7, v1, v8, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 189
    :goto_0
    return-void

    .line 190
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 192
    invoke-static {v11, v7}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 202
    invoke-static {v11, v7}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v1
.end method

.method private final U()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/internal/cache/d$c;

    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->i()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    const-string v0, "\ue778\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/d;->T(Lokhttp3/internal/cache/d$c;)Z

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/d;->H:Z

    .line 3
    return p0
.end method

.method private final a0(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/cache/d;->t2:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "\ue779\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/16 v1, 0x22

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static final synthetic b(Lokhttp3/internal/cache/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/d;->L:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lokhttp3/internal/cache/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->F()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->C:Z

    .line 3
    return-void
.end method

.method public static final synthetic f(Lokhttp3/internal/cache/d;Lokio/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 3
    return-void
.end method

.method public static final synthetic h(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->V:Z

    .line 3
    return-void
.end method

.method public static final synthetic i(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->Q:Z

    .line 3
    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/cache/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/cache/d;->B:I

    .line 3
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "\ue77a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static synthetic r(Lokhttp3/internal/cache/d;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-wide p2, Lokhttp3/internal/cache/d;->p2:J

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/d;->p(Ljava/lang/String;J)Lokhttp3/internal/cache/d$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized B()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/cache/d;->f:I

    .line 3
    return v0
.end method

.method public final declared-synchronized E()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue77b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ue77c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v2, Lxh/f;->h:Z

    .line 8
    if-eqz v2, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\ue77d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_2

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 62
    iget-object v2, p0, Lokhttp3/internal/cache/d;->x:Ljava/io/File;

    .line 64
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object v1, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 72
    iget-object v2, p0, Lokhttp3/internal/cache/d;->m:Ljava/io/File;

    .line 74
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 82
    iget-object v2, p0, Lokhttp3/internal/cache/d;->x:Ljava/io/File;

    .line 84
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->c(Ljava/io/File;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 90
    iget-object v2, p0, Lokhttp3/internal/cache/d;->x:Ljava/io/File;

    .line 92
    iget-object v3, p0, Lokhttp3/internal/cache/d;->m:Ljava/io/File;

    .line 94
    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 97
    :cond_4
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 99
    iget-object v2, p0, Lokhttp3/internal/cache/d;->x:Ljava/io/File;

    .line 101
    invoke-static {v1, v2}, Lxh/f;->M(Lokhttp3/internal/io/a;Ljava/io/File;)Z

    .line 104
    move-result v1

    .line 105
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->H:Z

    .line 107
    iget-object v1, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 109
    iget-object v2, p0, Lokhttp3/internal/cache/d;->m:Ljava/io/File;

    .line 111
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 114
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v1, :cond_5

    .line 118
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->M()V

    .line 121
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->I()V

    .line 124
    iput-boolean v2, p0, Lokhttp3/internal/cache/d;->L:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v1

    .line 129
    :try_start_3
    sget-object v3, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Ljava/io/File;

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "\ue77e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "\ue77f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    const/4 v4, 0x5

    .line 170
    invoke-virtual {v3, v0, v4, v1}, Lokhttp3/internal/platform/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    const/4 v0, 0x0

    .line 174
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->M:Z

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->M:Z

    .line 183
    throw v1

    .line 184
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->P()V

    .line 187
    iput-boolean v2, p0, Lokhttp3/internal/cache/d;->L:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    throw v0
.end method

.method public final declared-synchronized P()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lokio/o1;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/d;->v:Ljava/io/File;

    .line 17
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)Lokio/o1;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/d;->V1:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-interface {v1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 36
    sget-object v1, Lokhttp3/internal/cache/d;->i2:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 45
    iget v1, p0, Lokhttp3/internal/cache/d;->e:I

    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, Lokio/m;->F1(J)Lokio/m;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 55
    iget v1, p0, Lokhttp3/internal/cache/d;->f:I

    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, Lokio/m;->F1(J)Lokio/m;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 65
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 68
    iget-object v1, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lokhttp3/internal/cache/d$c;

    .line 90
    invoke-virtual {v3}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 96
    if-eqz v4, :cond_1

    .line 98
    sget-object v4, Lokhttp3/internal/cache/d;->v2:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v5}, Lokio/m;->writeByte(I)Lokio/m;

    .line 107
    invoke-virtual {v3}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 114
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v4, Lokhttp3/internal/cache/d;->u2:Ljava/lang/String;

    .line 122
    invoke-interface {v0, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, Lokio/m;->writeByte(I)Lokio/m;

    .line 129
    invoke-virtual {v3}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 136
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/d$c;->s(Lokio/m;)V

    .line 139
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    const/4 v1, 0x0

    .line 146
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 151
    iget-object v1, p0, Lokhttp3/internal/cache/d;->m:Ljava/io/File;

    .line 153
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 161
    iget-object v1, p0, Lokhttp3/internal/cache/d;->m:Ljava/io/File;

    .line 163
    iget-object v2, p0, Lokhttp3/internal/cache/d;->x:Ljava/io/File;

    .line 165
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 170
    iget-object v1, p0, Lokhttp3/internal/cache/d;->v:Ljava/io/File;

    .line 172
    iget-object v2, p0, Lokhttp3/internal/cache/d;->m:Ljava/io/File;

    .line 174
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 177
    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 179
    iget-object v1, p0, Lokhttp3/internal/cache/d;->x:Ljava/io/File;

    .line 181
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->c(Ljava/io/File;)V

    .line 184
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->H()Lokio/m;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->C:Z

    .line 193
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->V:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catchall_2
    move-exception v2

    .line 199
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v2

    .line 203
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw v0
.end method

.method public final declared-synchronized R(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ue780\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->E()V

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->k()V

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d;->a0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lokhttp3/internal/cache/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/d;->T(Lokhttp3/internal/cache/d$c;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-wide v1, p0, Lokhttp3/internal/cache/d;->y:J

    .line 37
    iget-wide v3, p0, Lokhttp3/internal/cache/d;->l:J

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-gtz v1, :cond_1

    .line 43
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final T(Lokhttp3/internal/cache/d$c;)Z
    .locals 10
    .param p1    # Lokhttp3/internal/cache/d$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue781\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->H:Z

    .line 8
    const/16 v1, 0xa

    .line 10
    const/16 v2, 0x20

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->f()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v4, Lokhttp3/internal/cache/d;->v2:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 30
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 33
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 40
    invoke-interface {v0, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 43
    invoke-interface {v0}, Lokio/m;->flush()V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->f()I

    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/d$c;->q(Z)V

    .line 61
    return v3

    .line 62
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$b;->c()V

    .line 71
    :cond_3
    iget v0, p0, Lokhttp3/internal/cache/d;->f:I

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-ge v4, v0, :cond_4

    .line 76
    iget-object v5, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->a()Ljava/util/List;

    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/io/File;

    .line 88
    invoke-interface {v5, v6}, Lokhttp3/internal/io/a;->c(Ljava/io/File;)V

    .line 91
    iget-wide v5, p0, Lokhttp3/internal/cache/d;->y:J

    .line 93
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->e()[J

    .line 96
    move-result-object v7

    .line 97
    aget-wide v8, v7, v4

    .line 99
    sub-long/2addr v5, v8

    .line 100
    iput-wide v5, p0, Lokhttp3/internal/cache/d;->y:J

    .line 102
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->e()[J

    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v6, 0x0

    .line 108
    aput-wide v6, v5, v4

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/d;->B:I

    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lokhttp3/internal/cache/d;->B:I

    .line 118
    iget-object v0, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    sget-object v4, Lokhttp3/internal/cache/d;->w2:Ljava/lang/String;

    .line 124
    invoke-interface {v0, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 127
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 130
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 137
    invoke-interface {v0, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 140
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 142
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->F()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 155
    iget-object v4, p0, Lokhttp3/internal/cache/d;->Y:Lokhttp3/internal/concurrent/c;

    .line 157
    iget-object v5, p0, Lokhttp3/internal/cache/d;->Z:Lokhttp3/internal/cache/d$e;

    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    .line 166
    :cond_6
    return v3
.end method

.method public final V(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->M:Z

    .line 3
    return-void
.end method

.method public final declared-synchronized W(J)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/d;->l:J

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/cache/d;->L:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/d;->Y:Lokhttp3/internal/concurrent/c;

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/d;->Z:Lokhttp3/internal/cache/d$e;

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized Y()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/d$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->E()V

    .line 5
    new-instance v0, Lokhttp3/internal/cache/d$g;

    .line 7
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/d$g;-><init>(Lokhttp3/internal/cache/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final Z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->y:J

    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/d;->l:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->U()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->Q:Z

    .line 19
    return-void
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->L:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->M:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "\ue782\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lokhttp3/internal/cache/d$c;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lokhttp3/internal/cache/d$c;

    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 35
    aget-object v4, v0, v2

    .line 37
    invoke-virtual {v4}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v4}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4}, Lokhttp3/internal/cache/d$b;->c()V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->Z()V

    .line 61
    iget-object v0, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0}, Lokio/o1;->close()V

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 72
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->k()V

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->Z()V

    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Lokio/m;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized l(Lokhttp3/internal/cache/d$b;Z)V
    .locals 8
    .param p1    # Lokhttp3/internal/cache/d$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ue783\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->d()Lokhttp3/internal/cache/d$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->g()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget v2, p0, Lokhttp3/internal/cache/d;->f:I

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->e()[Z

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 42
    aget-boolean v4, v4, v3

    .line 44
    if-eqz v4, :cond_1

    .line 46
    iget-object v4, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/io/File;

    .line 58
    invoke-interface {v4, v5}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 64
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->a()V

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "\ue784\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/d;->f:I

    .line 103
    :goto_1
    if-ge v1, p1, :cond_5

    .line 105
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/io/File;

    .line 115
    if-eqz p2, :cond_3

    .line 117
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->i()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 123
    iget-object v3, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 125
    invoke-interface {v3, v2}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 131
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->a()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/io/File;

    .line 141
    iget-object v4, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 143
    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 146
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->e()[J

    .line 149
    move-result-object v2

    .line 150
    aget-wide v4, v2, v1

    .line 152
    iget-object v2, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 154
    invoke-interface {v2, v3}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->e()[J

    .line 161
    move-result-object v6

    .line 162
    aput-wide v2, v6, v1

    .line 164
    iget-wide v6, p0, Lokhttp3/internal/cache/d;->y:J

    .line 166
    sub-long/2addr v6, v4

    .line 167
    add-long/2addr v6, v2

    .line 168
    iput-wide v6, p0, Lokhttp3/internal/cache/d;->y:J

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v3, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 173
    invoke-interface {v3, v2}, Lokhttp3/internal/io/a;->c(Ljava/io/File;)V

    .line 176
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 183
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->i()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 189
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/d;->T(Lokhttp3/internal/cache/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/d;->B:I

    .line 196
    const/4 v1, 0x1

    .line 197
    add-int/2addr p1, v1

    .line 198
    iput p1, p0, Lokhttp3/internal/cache/d;->B:I

    .line 200
    iget-object p1, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->g()Z

    .line 208
    move-result v2

    .line 209
    const/16 v3, 0xa

    .line 211
    const/16 v4, 0x20

    .line 213
    if-nez v2, :cond_8

    .line 215
    if-eqz p2, :cond_7

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 220
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object p2, Lokhttp3/internal/cache/d;->w2:Ljava/lang/String;

    .line 229
    invoke-interface {p1, p2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 236
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p1, p2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 243
    invoke-interface {p1, v3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/d$c;->o(Z)V

    .line 250
    sget-object v1, Lokhttp3/internal/cache/d;->u2:Ljava/lang/String;

    .line 252
    invoke-interface {p1, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 259
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p1, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 266
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d$c;->s(Lokio/m;)V

    .line 269
    invoke-interface {p1, v3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 272
    if-eqz p2, :cond_9

    .line 274
    iget-wide v1, p0, Lokhttp3/internal/cache/d;->X:J

    .line 276
    const-wide/16 v3, 0x1

    .line 278
    add-long/2addr v3, v1

    .line 279
    iput-wide v3, p0, Lokhttp3/internal/cache/d;->X:J

    .line 281
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/d$c;->p(J)V

    .line 284
    :cond_9
    :goto_4
    invoke-interface {p1}, Lokio/m;->flush()V

    .line 287
    iget-wide p1, p0, Lokhttp3/internal/cache/d;->y:J

    .line 289
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->l:J

    .line 291
    cmp-long p1, p1, v0

    .line 293
    if-gtz p1, :cond_a

    .line 295
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->F()Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 301
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/d;->Y:Lokhttp3/internal/concurrent/c;

    .line 303
    iget-object v1, p0, Lokhttp3/internal/cache/d;->Z:Lokhttp3/internal/cache/d$e;

    .line 305
    const/4 v4, 0x2

    .line 306
    const/4 v5, 0x0

    .line 307
    const-wide/16 v2, 0x0

    .line 309
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :cond_b
    monitor-exit p0

    .line 313
    return-void

    .line 314
    :cond_c
    :try_start_3
    const-string p1, "\ue785\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 316
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 318
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p2

    .line 322
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    throw p1
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->close()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/d;->d:Ljava/io/File;

    .line 8
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->a(Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)Lokhttp3/internal/cache/d$b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue786\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/d;->r(Lokhttp3/internal/cache/d;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/d$b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;J)Lokhttp3/internal/cache/d$b;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ue787\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->E()V

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->k()V

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d;->a0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/d$c;

    .line 24
    sget-wide v1, Lokhttp3/internal/cache/d;->p2:J

    .line 26
    cmp-long v1, p2, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->h()J

    .line 36
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long p2, v3, p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 51
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p2, v2

    .line 54
    :goto_1
    if-eqz p2, :cond_3

    .line 56
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->f()I

    .line 63
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p2, :cond_4

    .line 66
    monitor-exit p0

    .line 67
    return-object v2

    .line 68
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/d;->Q:Z

    .line 70
    if-nez p2, :cond_8

    .line 72
    iget-boolean p2, p0, Lokhttp3/internal/cache/d;->V:Z

    .line 74
    if-eqz p2, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 82
    sget-object p3, Lokhttp3/internal/cache/d;->v2:Ljava/lang/String;

    .line 84
    invoke-interface {p2, p3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 87
    move-result-object p3

    .line 88
    const/16 v1, 0x20

    .line 90
    invoke-interface {p3, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3, p1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 97
    move-result-object p3

    .line 98
    const/16 v1, 0xa

    .line 100
    invoke-interface {p3, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 103
    invoke-interface {p2}, Lokio/m;->flush()V

    .line 106
    iget-boolean p2, p0, Lokhttp3/internal/cache/d;->C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    if-eqz p2, :cond_6

    .line 110
    monitor-exit p0

    .line 111
    return-object v2

    .line 112
    :cond_6
    if-nez v0, :cond_7

    .line 114
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/d$c;

    .line 116
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/d$c;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 121
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/d$b;

    .line 126
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/d$b;-><init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V

    .line 129
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-object p1

    .line 134
    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/d;->Y:Lokhttp3/internal/concurrent/c;

    .line 136
    iget-object v4, p0, Lokhttp3/internal/cache/d;->Z:Lokhttp3/internal/cache/d$e;

    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide/16 v5, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-object v2

    .line 147
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->E()V

    .line 5
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->E()V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\ue788\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Lokhttp3/internal/cache/d$c;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lokhttp3/internal/cache/d$c;

    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    aget-object v4, v0, v3

    .line 31
    const-string v5, "\ue789\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/d;->T(Lokhttp3/internal/cache/d$c;)Z

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized u(Ljava/lang/String;)Lokhttp3/internal/cache/d$d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ue78a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->E()V

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->k()V

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d;->a0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/d;->A:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->r()Lokhttp3/internal/cache/d$d;

    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/d;->B:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Lokhttp3/internal/cache/d;->B:I

    .line 43
    iget-object v1, p0, Lokhttp3/internal/cache/d;->z:Lokio/m;

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 48
    sget-object v2, Lokhttp3/internal/cache/d;->x2:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 56
    invoke-interface {v1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 66
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 69
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->F()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-object v1, p0, Lokhttp3/internal/cache/d;->Y:Lokhttp3/internal/concurrent/c;

    .line 77
    iget-object v2, p0, Lokhttp3/internal/cache/d;->Z:Lokhttp3/internal/cache/d$e;

    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p1
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->M:Z

    .line 3
    return v0
.end method

.method public final y()Ljava/io/File;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->d:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final z()Lokhttp3/internal/io/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/internal/io/a;

    .line 3
    return-object v0
.end method
