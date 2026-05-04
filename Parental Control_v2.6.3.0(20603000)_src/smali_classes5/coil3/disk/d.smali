.class public final Lcoil3/disk/d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/d$a;,
        Lcoil3/disk/d$b;,
        Lcoil3/disk/d$c;,
        Lcoil3/disk/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,860:1\n1#2:861\n66#3:862\n52#3,4:864\n60#3,10:869\n56#3,3:879\n71#3,3:882\n52#3,4:895\n60#3,10:900\n56#3,18:910\n67#4:863\n68#4:868\n80#4:892\n165#4:893\n81#4:894\n82#4:899\n381#5,7:885\n37#6,2:928\n37#6,2:930\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n*L\n207#1:862\n207#1:864,4\n207#1:869,10\n207#1:879,3\n207#1:882,3\n319#1:895,4\n319#1:900,10\n319#1:910,18\n207#1:863\n207#1:868\n319#1:892\n319#1:893\n319#1:894\n319#1:899\n270#1:885,7\n578#1:928,2\n632#1:930,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0006*\u0001_\u0008\u0000\u0018\u0000 \u001b2\u00060\u0001j\u0002`\u0002:\u0004><bcB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J#\u0010 \u001a\u00020\u00102\n\u0010\u001d\u001a\u00060\u001cR\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u00020\u001e2\n\u0010%\u001a\u00060$R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0012J\u000f\u0010*\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010#J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0019J\r\u0010/\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u0010\u0012J\u001e\u00101\u001a\u0008\u0018\u000100R\u00020\u00002\u0006\u0010-\u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u0008\u0018\u00010\u001cR\u00020\u00002\u0006\u0010-\u001a\u00020\u0016\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00089\u0010\u0012J\r\u0010:\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010\u0012J\r\u0010;\u001a\u00020\u0010\u00a2\u0006\u0004\u0008;\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0014\u0010D\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0014\u0010F\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0014\u0010H\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010=R$\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060$R\u00020\u00000I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010NR\u0018\u0010S\u001a\u00060Pj\u0002`Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010RR\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010?R\u0016\u0010T\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010AR\u0018\u0010V\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010UR\u0016\u0010X\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010WR\u0016\u0010Z\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010[\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010WR\u0016\u0010]\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010WR\u0016\u0010^\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010WR\u0014\u0010\u0004\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcoil3/disk/d;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lokio/v;",
        "fileSystem",
        "Lokio/g1;",
        "directory",
        "Lkotlinx/coroutines/m0;",
        "cleanupDispatcher",
        "",
        "maxSize",
        "",
        "appVersion",
        "valueCount",
        "<init>",
        "(Lokio/v;Lokio/g1;Lkotlinx/coroutines/m0;JII)V",
        "",
        "O",
        "()V",
        "Lokio/m;",
        "H",
        "()Lokio/m;",
        "",
        "line",
        "P",
        "(Ljava/lang/String;)V",
        "M",
        "Y",
        "Lcoil3/disk/d$b;",
        "editor",
        "",
        "success",
        "w",
        "(Lcoil3/disk/d$b;Z)V",
        "E",
        "()Z",
        "Lcoil3/disk/d$c;",
        "entry",
        "T",
        "(Lcoil3/disk/d$c;)Z",
        "u",
        "V",
        "U",
        "y",
        "F",
        "key",
        "W",
        "C",
        "Lcoil3/disk/d$d;",
        "B",
        "(Ljava/lang/String;)Lcoil3/disk/d$d;",
        "z",
        "(Ljava/lang/String;)Lcoil3/disk/d$b;",
        "size",
        "()J",
        "R",
        "(Ljava/lang/String;)Z",
        "close",
        "flush",
        "A",
        "b",
        "Lokio/g1;",
        "d",
        "J",
        "e",
        "I",
        "f",
        "l",
        "journalFile",
        "m",
        "journalFileTmp",
        "v",
        "journalFileBackup",
        "",
        "x",
        "Ljava/util/Map;",
        "lruEntries",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/r0;",
        "cleanupScope",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "Ljava/lang/Object;",
        "lock",
        "operationsSinceRewrite",
        "Lokio/m;",
        "journalWriter",
        "Z",
        "hasJournalErrors",
        "L",
        "initialized",
        "closed",
        "Q",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "coil3/disk/d$e",
        "X",
        "Lcoil3/disk/d$e;",
        "c",
        "a",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,860:1\n1#2:861\n66#3:862\n52#3,4:864\n60#3,10:869\n56#3,3:879\n71#3,3:882\n52#3,4:895\n60#3,10:900\n56#3,18:910\n67#4:863\n68#4:868\n80#4:892\n165#4:893\n81#4:894\n82#4:899\n381#5,7:885\n37#6,2:928\n37#6,2:930\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n*L\n207#1:862\n207#1:864,4\n207#1:869,10\n207#1:879,3\n207#1:882,3\n319#1:895,4\n319#1:900,10\n319#1:910,18\n207#1:863\n207#1:868\n319#1:892\n319#1:893\n319#1:894\n319#1:899\n270#1:885,7\n578#1:928,2\n632#1:930,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Q1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final V1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Y:Lcoil3/disk/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final t2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final u2:Lkotlin/text/Regex;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:I

.field private C:Lokio/m;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private H:Z

.field private L:Z

.field private M:Z

.field private Q:Z

.field private V:Z

.field private final X:Lcoil3/disk/d$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lokio/g1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:J

.field private final e:I

.field private final f:I

.field private final l:Lokio/g1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Lokio/g1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Lokio/g1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil3/disk/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u0080"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/disk/d;->Q1:Ljava/lang/String;

    const-string v0, "\u0081"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/disk/d;->p0:Ljava/lang/String;

    const-string v0, "\u0082"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/disk/d;->p1:Ljava/lang/String;

    const-string v0, "\u0083"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/disk/d;->p2:Ljava/lang/String;

    const-string v0, "\u0084"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/disk/d;->i1:Ljava/lang/String;

    const-string v0, "\u0085"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/disk/d;->i2:Ljava/lang/String;

    const-string v0, "\u0086"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/disk/d;->Z:Ljava/lang/String;

    const-string v0, "\u0087"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/disk/d;->V1:Ljava/lang/String;

    const-string v0, "\u0088"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/disk/d;->t2:Ljava/lang/String;

    .line 1
    new-instance v0, Lcoil3/disk/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/disk/d;->Y:Lcoil3/disk/d$a;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "\u0089"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcoil3/disk/d;->u2:Lkotlin/text/Regex;

    .line 17
    return-void
.end method

.method public constructor <init>(Lokio/v;Lokio/g1;Lkotlinx/coroutines/m0;JII)V
    .locals 2
    .param p1    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil3/disk/d;->b:Lokio/g1;

    .line 6
    iput-wide p4, p0, Lcoil3/disk/d;->d:J

    .line 8
    iput p6, p0, Lcoil3/disk/d;->e:I

    .line 10
    iput p7, p0, Lcoil3/disk/d;->f:I

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long p4, p4, v0

    .line 16
    if-lez p4, :cond_1

    .line 18
    if-lez p7, :cond_0

    .line 20
    const-string p4, "\u008a"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-virtual {p2, p4}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lcoil3/disk/d;->l:Lokio/g1;

    .line 28
    const-string p4, "\u008b"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 30
    invoke-virtual {p2, p4}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcoil3/disk/d;->m:Lokio/g1;

    .line 36
    const-string p4, "\u008c"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 38
    invoke-virtual {p2, p4}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcoil3/disk/d;->v:Lokio/g1;

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p4, 0x3

    .line 46
    const/4 p5, 0x0

    .line 47
    const/4 p6, 0x0

    .line 48
    invoke-static {p5, p2, p4, p6}, Lcoil3/util/e;->b(IFILjava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p6, p2, p6}, Lkotlinx/coroutines/m3;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 58
    move-result-object p4

    .line 59
    const/4 p5, 0x2

    .line 60
    invoke-static {p3, p2, p6, p5, p6}, Lkotlinx/coroutines/m0;->p0(Lkotlinx/coroutines/m0;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p4, p2}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcoil3/disk/d;->y:Lkotlinx/coroutines/r0;

    .line 74
    new-instance p2, Ljava/lang/Object;

    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 81
    new-instance p2, Lcoil3/disk/d$e;

    .line 83
    invoke-direct {p2, p1}, Lokio/w;-><init>(Lokio/v;)V

    .line 86
    iput-object p2, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p2, "\u008d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "\u008e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method private final E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcoil3/disk/d;->B:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final F()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->y:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Lcoil3/disk/d$f;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcoil3/disk/d$f;-><init>(Lcoil3/disk/d;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 15
    return-void
.end method

.method private final H()Lokio/m;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 3
    iget-object v1, p0, Lcoil3/disk/d;->l:Lokio/g1;

    .line 5
    invoke-virtual {v0, v1}, Lokio/v;->d(Lokio/g1;)Lokio/o1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcoil3/disk/e;

    .line 11
    new-instance v2, Lcoil3/disk/c;

    .line 13
    invoke-direct {v2, p0}, Lcoil3/disk/c;-><init>(Lcoil3/disk/d;)V

    .line 16
    invoke-direct {v1, v0, v2}, Lcoil3/disk/e;-><init>(Lokio/o1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-static {v1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static final I(Lcoil3/disk/d;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcoil3/disk/d;->H:Z

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final M()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil3/disk/d$c;

    .line 25
    invoke-virtual {v3}, Lcoil3/disk/d$c;->b()Lcoil3/disk/d$b;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 32
    iget v4, p0, Lcoil3/disk/d;->f:I

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 36
    invoke-virtual {v3}, Lcoil3/disk/d$c;->e()[J

    .line 39
    move-result-object v6

    .line 40
    aget-wide v7, v6, v5

    .line 42
    add-long/2addr v1, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lcoil3/disk/d$c;->i(Lcoil3/disk/d$b;)V

    .line 50
    iget v4, p0, Lcoil3/disk/d;->f:I

    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 54
    iget-object v6, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 56
    invoke-virtual {v3}, Lcoil3/disk/d$c;->a()Ljava/util/ArrayList;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lokio/g1;

    .line 66
    invoke-virtual {v6, v7}, Lokio/v;->q(Lokio/g1;)V

    .line 69
    iget-object v6, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 71
    invoke-virtual {v3}, Lcoil3/disk/d$c;->c()Ljava/util/ArrayList;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lokio/g1;

    .line 81
    invoke-virtual {v6, v7}, Lokio/v;->q(Lokio/g1;)V

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v1, p0, Lcoil3/disk/d;->A:J

    .line 93
    return-void
.end method

.method private final O()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "\u008f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0090"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 7
    iget-object v3, p0, Lcoil3/disk/d;->l:Lokio/g1;

    .line 9
    invoke-virtual {v2, v3}, Lokio/v;->M(Lokio/g1;)Lokio/q1;

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
    const-string v8, "\u0091"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 45
    const-string v8, "\u0092"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 53
    iget v8, p0, Lcoil3/disk/d;->e:I

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 65
    iget v8, p0, Lcoil3/disk/d;->f:I

    .line 67
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-gtz v8, :cond_2

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcoil3/disk/d;->P(Ljava/lang/String;)V
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
    goto :goto_3

    .line 96
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcoil3/disk/d;->B:I

    .line 105
    invoke-interface {v2}, Lokio/n;->g4()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcoil3/disk/d;->Y()V

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lcoil3/disk/d;->H()Lokio/m;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 121
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    if-eqz v2, :cond_1

    .line 125
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :try_start_4
    new-instance v8, Ljava/io/IOException;

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const/16 v0, 0x5d

    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :goto_3
    if-eqz v2, :cond_3

    .line 182
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    goto :goto_4

    .line 186
    :catchall_2
    move-exception v1

    .line 187
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    :cond_3
    :goto_4
    if-nez v0, :cond_4

    .line 192
    return-void

    .line 193
    :cond_4
    throw v0
.end method

.method private final P(Ljava/lang/String;)V
    .locals 20

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
    const-string v11, "\u0093"

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
    const-string v2, "\u0094"

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
    const/4 v6, 0x6

    .line 52
    if-ne v10, v6, :cond_1

    .line 54
    const-string v6, "\u0095"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v7, v6, v8, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 62
    iget-object v1, v0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 64
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v6, v0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 77
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v13

    .line 81
    if-nez v13, :cond_2

    .line 83
    new-instance v13, Lcoil3/disk/d$c;

    .line 85
    invoke-direct {v13, v0, v5}, Lcoil3/disk/d$c;-><init>(Lcoil3/disk/d;Ljava/lang/String;)V

    .line 88
    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    check-cast v13, Lcoil3/disk/d$c;

    .line 93
    const/4 v5, 0x5

    .line 94
    if-eq v1, v12, :cond_3

    .line 96
    if-ne v10, v5, :cond_3

    .line 98
    const-string v6, "\u0096"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-static {v7, v6, v8, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 106
    add-int/2addr v1, v9

    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-array v15, v9, [C

    .line 116
    const/16 v1, 0x20

    .line 118
    aput-char v1, v15, v8

    .line 120
    const/16 v18, 0x6

    .line 122
    const/16 v19, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    const/16 v17, 0x0

    .line 128
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->f5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v13, v9}, Lcoil3/disk/d$c;->l(Z)V

    .line 135
    invoke-virtual {v13, v4}, Lcoil3/disk/d$c;->i(Lcoil3/disk/d$b;)V

    .line 138
    invoke-virtual {v13, v1}, Lcoil3/disk/d$c;->j(Ljava/util/List;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    if-ne v1, v12, :cond_4

    .line 144
    if-ne v10, v5, :cond_4

    .line 146
    const-string v2, "\u0097"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v7, v2, v8, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 154
    new-instance v1, Lcoil3/disk/d$b;

    .line 156
    invoke-direct {v1, v0, v13}, Lcoil3/disk/d$b;-><init>(Lcoil3/disk/d;Lcoil3/disk/d$c;)V

    .line 159
    invoke-virtual {v13, v1}, Lcoil3/disk/d$c;->i(Lcoil3/disk/d$b;)V

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    if-ne v1, v12, :cond_5

    .line 165
    const/4 v1, 0x4

    .line 166
    if-ne v10, v1, :cond_5

    .line 168
    const-string v1, "\u0098"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v7, v1, v8, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 176
    :goto_0
    return-void

    .line 177
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 179
    invoke-static {v11, v7}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v1

    .line 187
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 189
    invoke-static {v11, v7}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1
.end method

.method private final T(Lcoil3/disk/d$c;)Z
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/disk/d$c;->f()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    const/16 v2, 0x20

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v3, "\u0099"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 20
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 23
    invoke-virtual {p1}, Lcoil3/disk/d$c;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 30
    invoke-interface {v0, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 33
    invoke-interface {v0}, Lokio/m;->flush()V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcoil3/disk/d$c;->f()I

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_5

    .line 43
    invoke-virtual {p1}, Lcoil3/disk/d$c;->b()Lcoil3/disk/d$b;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lcoil3/disk/d;->f:I

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 55
    iget-object v5, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 57
    invoke-virtual {p1}, Lcoil3/disk/d$c;->a()Ljava/util/ArrayList;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lokio/g1;

    .line 67
    invoke-virtual {v5, v6}, Lokio/v;->q(Lokio/g1;)V

    .line 70
    iget-wide v5, p0, Lcoil3/disk/d;->A:J

    .line 72
    invoke-virtual {p1}, Lcoil3/disk/d$c;->e()[J

    .line 75
    move-result-object v7

    .line 76
    aget-wide v8, v7, v4

    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lcoil3/disk/d;->A:J

    .line 81
    invoke-virtual {p1}, Lcoil3/disk/d$c;->e()[J

    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 87
    aput-wide v6, v5, v4

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lcoil3/disk/d;->B:I

    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcoil3/disk/d;->B:I

    .line 97
    iget-object v0, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 99
    if-eqz v0, :cond_3

    .line 101
    const-string v4, "\u009a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-interface {v0, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 106
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 109
    invoke-virtual {p1}, Lcoil3/disk/d$c;->d()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 116
    invoke-interface {v0, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 119
    :cond_3
    iget-object v0, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 121
    invoke-virtual {p1}, Lcoil3/disk/d$c;->d()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-direct {p0}, Lcoil3/disk/d;->E()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 134
    invoke-direct {p0}, Lcoil3/disk/d;->F()V

    .line 137
    :cond_4
    return v3

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil3/disk/d$c;->m(Z)V

    .line 141
    return v3
.end method

.method private final U()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    check-cast v1, Lcoil3/disk/d$c;

    .line 23
    invoke-virtual {v1}, Lcoil3/disk/d$c;->h()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-direct {p0, v1}, Lcoil3/disk/d;->T(Lcoil3/disk/d$c;)Z

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final V()V
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-wide v0, p0, Lcoil3/disk/d;->A:J

    .line 3
    iget-wide v2, p0, Lcoil3/disk/d;->d:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcoil3/disk/d;->U()Z

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
    iput-boolean v0, p0, Lcoil3/disk/d;->Q:Z

    .line 19
    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcoil3/disk/d;->u2:Lkotlin/text/Regex;

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
    const-string v0, "\u009b"

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

.method private final Y()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lokio/o1;->close()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 17
    iget-object v2, p0, Lcoil3/disk/d;->m:Lokio/g1;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lokio/v;->K(Lokio/g1;Z)Lokio/o1;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "\u009c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 33
    move-result-object v2

    .line 34
    const/16 v4, 0xa

    .line 36
    invoke-interface {v2, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 39
    const-string v2, "\u009d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 48
    iget v2, p0, Lcoil3/disk/d;->e:I

    .line 50
    int-to-long v5, v2

    .line 51
    invoke-interface {v1, v5, v6}, Lokio/m;->F1(J)Lokio/m;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 58
    iget v2, p0, Lcoil3/disk/d;->f:I

    .line 60
    int-to-long v5, v2

    .line 61
    invoke-interface {v1, v5, v6}, Lokio/m;->F1(J)Lokio/m;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 68
    invoke-interface {v1, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 71
    iget-object v2, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcoil3/disk/d$c;

    .line 93
    invoke-virtual {v5}, Lcoil3/disk/d$c;->b()Lcoil3/disk/d$b;

    .line 96
    move-result-object v6

    .line 97
    const/16 v7, 0x20

    .line 99
    if-eqz v6, :cond_1

    .line 101
    const-string v6, "\u009e"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-interface {v1, v6}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 106
    invoke-interface {v1, v7}, Lokio/m;->writeByte(I)Lokio/m;

    .line 109
    invoke-virtual {v5}, Lcoil3/disk/d$c;->d()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v1, v5}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 116
    invoke-interface {v1, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const-string v6, "\u009f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-interface {v1, v6}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 127
    invoke-interface {v1, v7}, Lokio/m;->writeByte(I)Lokio/m;

    .line 130
    invoke-virtual {v5}, Lcoil3/disk/d$c;->d()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v1, v6}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 137
    invoke-virtual {v5, v1}, Lcoil3/disk/d$c;->o(Lokio/m;)V

    .line 140
    invoke-interface {v1, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-eqz v1, :cond_3

    .line 148
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 155
    goto :goto_5

    .line 156
    :goto_3
    if-eqz v1, :cond_4

    .line 158
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception v1

    .line 163
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    :cond_4
    :goto_4
    move-object v1, v2

    .line 167
    :goto_5
    if-nez v1, :cond_6

    .line 169
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 171
    iget-object v2, p0, Lcoil3/disk/d;->l:Lokio/g1;

    .line 173
    invoke-virtual {v1, v2}, Lokio/v;->w(Lokio/g1;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 179
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 181
    iget-object v2, p0, Lcoil3/disk/d;->l:Lokio/g1;

    .line 183
    iget-object v4, p0, Lcoil3/disk/d;->v:Lokio/g1;

    .line 185
    invoke-virtual {v1, v2, v4}, Lokio/w;->g(Lokio/g1;Lokio/g1;)V

    .line 188
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 190
    iget-object v2, p0, Lcoil3/disk/d;->m:Lokio/g1;

    .line 192
    iget-object v4, p0, Lcoil3/disk/d;->l:Lokio/g1;

    .line 194
    invoke-virtual {v1, v2, v4}, Lokio/w;->g(Lokio/g1;Lokio/g1;)V

    .line 197
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 199
    iget-object v2, p0, Lcoil3/disk/d;->v:Lokio/g1;

    .line 201
    invoke-virtual {v1, v2}, Lokio/v;->q(Lokio/g1;)V

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 207
    iget-object v2, p0, Lcoil3/disk/d;->m:Lokio/g1;

    .line 209
    iget-object v4, p0, Lcoil3/disk/d;->l:Lokio/g1;

    .line 211
    invoke-virtual {v1, v2, v4}, Lokio/w;->g(Lokio/g1;Lokio/g1;)V

    .line 214
    :goto_6
    invoke-direct {p0}, Lcoil3/disk/d;->H()Lokio/m;

    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 220
    iput v3, p0, Lcoil3/disk/d;->B:I

    .line 222
    iput-boolean v3, p0, Lcoil3/disk/d;->H:Z

    .line 224
    iput-boolean v3, p0, Lcoil3/disk/d;->V:Z

    .line 226
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    monitor-exit v0

    .line 229
    return-void

    .line 230
    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :goto_7
    monitor-exit v0

    .line 232
    throw v1
.end method

.method public static a(Lcoil3/disk/d;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcoil3/disk/d;->H:Z

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final synthetic b(Lcoil3/disk/d;Lcoil3/disk/d$b;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcoil3/disk/d;->w(Lcoil3/disk/d$b;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcoil3/disk/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcoil3/disk/d;->M:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcoil3/disk/d;)Lokio/g1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil3/disk/d;->b:Lokio/g1;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcoil3/disk/d;)Lcoil3/disk/d$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcoil3/disk/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcoil3/disk/d;->L:Z

    .line 3
    return p0
.end method

.method public static final synthetic i(Lcoil3/disk/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcoil3/disk/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcoil3/disk/d;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Lcoil3/disk/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/disk/d;->E()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcoil3/disk/d;Lcoil3/disk/d$c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/disk/d;->T(Lcoil3/disk/d$c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcoil3/disk/d;Lokio/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 3
    return-void
.end method

.method public static final synthetic n(Lcoil3/disk/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcoil3/disk/d;->V:Z

    .line 3
    return-void
.end method

.method public static final synthetic p(Lcoil3/disk/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcoil3/disk/d;->Q:Z

    .line 3
    return-void
.end method

.method public static final synthetic r(Lcoil3/disk/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/disk/d;->V()V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcoil3/disk/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/disk/d;->Y()V

    .line 4
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/disk/d;->M:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u00a0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final w(Lcoil3/disk/d$b;Z)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcoil3/disk/d$b;->g()Lcoil3/disk/d$c;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcoil3/disk/d$c;->b()Lcoil3/disk/d$b;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_b

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v1}, Lcoil3/disk/d$c;->h()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 28
    iget v4, p0, Lcoil3/disk/d;->f:I

    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    invoke-virtual {p1}, Lcoil3/disk/d$b;->h()[Z

    .line 36
    move-result-object v6

    .line 37
    aget-boolean v6, v6, v5

    .line 39
    if-eqz v6, :cond_0

    .line 41
    iget-object v6, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 43
    invoke-virtual {v1}, Lcoil3/disk/d$c;->c()Ljava/util/ArrayList;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lokio/g1;

    .line 53
    invoke-virtual {v6, v7}, Lokio/v;->w(Lokio/g1;)Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 59
    invoke-virtual {p1}, Lcoil3/disk/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    iget p1, p0, Lcoil3/disk/d;->f:I

    .line 72
    move v4, v3

    .line 73
    :goto_1
    if-ge v4, p1, :cond_5

    .line 75
    invoke-virtual {v1}, Lcoil3/disk/d$c;->c()Ljava/util/ArrayList;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lokio/g1;

    .line 85
    invoke-virtual {v1}, Lcoil3/disk/d$c;->a()Ljava/util/ArrayList;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lokio/g1;

    .line 95
    iget-object v7, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 97
    invoke-virtual {v7, v5}, Lokio/v;->w(Lokio/g1;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 103
    iget-object v7, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 105
    invoke-virtual {v7, v5, v6}, Lokio/w;->g(Lokio/g1;Lokio/g1;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v5, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 111
    invoke-virtual {v1}, Lcoil3/disk/d$c;->a()Ljava/util/ArrayList;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lokio/g1;

    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-static {v5, v7, v3, v8, v2}, Lcoil3/util/n;->b(Lokio/v;Lokio/g1;ZILjava/lang/Object;)V

    .line 125
    :goto_2
    invoke-virtual {v1}, Lcoil3/disk/d$c;->e()[J

    .line 128
    move-result-object v5

    .line 129
    aget-wide v7, v5, v4

    .line 131
    iget-object v5, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 133
    invoke-virtual {v5, v6}, Lokio/v;->D(Lokio/g1;)Lokio/u;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lokio/u;->h()Ljava/lang/Long;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_3

    .line 143
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v5

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-wide/16 v5, 0x0

    .line 150
    :goto_3
    invoke-virtual {v1}, Lcoil3/disk/d$c;->e()[J

    .line 153
    move-result-object v9

    .line 154
    aput-wide v5, v9, v4

    .line 156
    iget-wide v9, p0, Lcoil3/disk/d;->A:J

    .line 158
    sub-long/2addr v9, v7

    .line 159
    add-long/2addr v9, v5

    .line 160
    iput-wide v9, p0, Lcoil3/disk/d;->A:J

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget p1, p0, Lcoil3/disk/d;->f:I

    .line 167
    :goto_4
    if-ge v3, p1, :cond_5

    .line 169
    iget-object v4, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 171
    invoke-virtual {v1}, Lcoil3/disk/d$c;->c()Ljava/util/ArrayList;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lokio/g1;

    .line 181
    invoke-virtual {v4, v5}, Lokio/v;->q(Lokio/g1;)V

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v1, v2}, Lcoil3/disk/d$c;->i(Lcoil3/disk/d$b;)V

    .line 190
    invoke-virtual {v1}, Lcoil3/disk/d$c;->h()Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 196
    invoke-direct {p0, v1}, Lcoil3/disk/d;->T(Lcoil3/disk/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :cond_6
    :try_start_2
    iget p1, p0, Lcoil3/disk/d;->B:I

    .line 203
    const/4 v2, 0x1

    .line 204
    add-int/2addr p1, v2

    .line 205
    iput p1, p0, Lcoil3/disk/d;->B:I

    .line 207
    iget-object p1, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 212
    const/16 v3, 0xa

    .line 214
    const/16 v4, 0x20

    .line 216
    if-nez p2, :cond_8

    .line 218
    invoke-virtual {v1}, Lcoil3/disk/d$c;->g()Z

    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_7

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    iget-object p2, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 227
    invoke-virtual {v1}, Lcoil3/disk/d$c;->d()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string p2, "\u00a1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-interface {p1, p2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 239
    invoke-interface {p1, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 242
    invoke-virtual {v1}, Lcoil3/disk/d$c;->d()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p1, p2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 249
    invoke-interface {p1, v3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    :goto_5
    invoke-virtual {v1, v2}, Lcoil3/disk/d$c;->l(Z)V

    .line 256
    const-string p2, "\u00a2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 258
    invoke-interface {p1, p2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 261
    invoke-interface {p1, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 264
    invoke-virtual {v1}, Lcoil3/disk/d$c;->d()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p1, p2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 271
    invoke-virtual {v1, p1}, Lcoil3/disk/d$c;->o(Lokio/m;)V

    .line 274
    invoke-interface {p1, v3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 277
    :goto_6
    invoke-interface {p1}, Lokio/m;->flush()V

    .line 280
    iget-wide p1, p0, Lcoil3/disk/d;->A:J

    .line 282
    iget-wide v1, p0, Lcoil3/disk/d;->d:J

    .line 284
    cmp-long p1, p1, v1

    .line 286
    if-gtz p1, :cond_9

    .line 288
    invoke-direct {p0}, Lcoil3/disk/d;->E()Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 294
    :cond_9
    invoke-direct {p0}, Lcoil3/disk/d;->F()V

    .line 297
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    monitor-exit v0

    .line 300
    return-void

    .line 301
    :cond_b
    :try_start_3
    const-string p1, "\u00a3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 305
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :goto_7
    monitor-exit v0

    .line 310
    throw p1
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/disk/d;->close()V

    .line 4
    iget-object v0, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 6
    iget-object v1, p0, Lcoil3/disk/d;->b:Lokio/g1;

    .line 8
    invoke-static {v0, v1}, Lcoil3/util/n;->d(Lokio/v;Lokio/g1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/d;->C()V

    .line 7
    iget-object v1, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lcoil3/disk/d$c;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lcoil3/disk/d$c;

    .line 22
    array-length v3, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    aget-object v5, v1, v4

    .line 28
    invoke-direct {p0, v5}, Lcoil3/disk/d;->T(Lcoil3/disk/d$c;)Z

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v2, p0, Lcoil3/disk/d;->Q:Z

    .line 38
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final B(Ljava/lang/String;)Lcoil3/disk/d$d;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/d;->u()V

    .line 7
    invoke-direct {p0, p1}, Lcoil3/disk/d;->W(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcoil3/disk/d;->C()V

    .line 13
    iget-object v1, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcoil3/disk/d$c;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcoil3/disk/d$c;->n()Lcoil3/disk/d$d;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, p0, Lcoil3/disk/d;->B:I

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    iput v2, p0, Lcoil3/disk/d;->B:I

    .line 36
    iget-object v2, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    const-string v3, "\u00a4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 46
    const/16 v3, 0x20

    .line 48
    invoke-interface {v2, v3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 51
    invoke-interface {v2, p1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 54
    const/16 p1, 0xa

    .line 56
    invoke-interface {v2, p1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 59
    invoke-direct {p0}, Lcoil3/disk/d;->E()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-direct {p0}, Lcoil3/disk/d;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final C()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/d;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 12
    iget-object v2, p0, Lcoil3/disk/d;->m:Lokio/g1;

    .line 14
    invoke-virtual {v1, v2}, Lokio/v;->q(Lokio/g1;)V

    .line 17
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 19
    iget-object v2, p0, Lcoil3/disk/d;->v:Lokio/g1;

    .line 21
    invoke-virtual {v1, v2}, Lokio/v;->w(Lokio/g1;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 29
    iget-object v2, p0, Lcoil3/disk/d;->l:Lokio/g1;

    .line 31
    invoke-virtual {v1, v2}, Lokio/v;->w(Lokio/g1;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 39
    iget-object v2, p0, Lcoil3/disk/d;->v:Lokio/g1;

    .line 41
    invoke-virtual {v1, v2}, Lokio/v;->q(Lokio/g1;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 49
    iget-object v2, p0, Lcoil3/disk/d;->v:Lokio/g1;

    .line 51
    iget-object v3, p0, Lcoil3/disk/d;->l:Lokio/g1;

    .line 53
    invoke-virtual {v1, v2, v3}, Lokio/w;->g(Lokio/g1;Lokio/g1;)V

    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/d;->X:Lcoil3/disk/d$e;

    .line 58
    iget-object v2, p0, Lcoil3/disk/d;->l:Lokio/g1;

    .line 60
    invoke-virtual {v1, v2}, Lokio/v;->w(Lokio/g1;)Z

    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    :try_start_2
    invoke-direct {p0}, Lcoil3/disk/d;->O()V

    .line 70
    invoke-direct {p0}, Lcoil3/disk/d;->M()V

    .line 73
    iput-boolean v2, p0, Lcoil3/disk/d;->L:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catch_0
    const/4 v1, 0x0

    .line 78
    :try_start_3
    invoke-direct {p0}, Lcoil3/disk/d;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    iput-boolean v1, p0, Lcoil3/disk/d;->M:Z

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    iput-boolean v1, p0, Lcoil3/disk/d;->M:Z

    .line 87
    throw v2

    .line 88
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil3/disk/d;->Y()V

    .line 91
    iput-boolean v2, p0, Lcoil3/disk/d;->L:Z

    .line 93
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/d;->u()V

    .line 7
    invoke-direct {p0, p1}, Lcoil3/disk/d;->W(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcoil3/disk/d;->C()V

    .line 13
    iget-object v1, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcoil3/disk/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcoil3/disk/d;->T(Lcoil3/disk/d$c;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-wide v2, p0, Lcoil3/disk/d;->A:J

    .line 34
    iget-wide v4, p0, Lcoil3/disk/d;->d:J

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-gtz v2, :cond_1

    .line 40
    iput-boolean v1, p0, Lcoil3/disk/d;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public close()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/d;->L:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p0, Lcoil3/disk/d;->M:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lcoil3/disk/d$c;

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lcoil3/disk/d$c;

    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 32
    aget-object v5, v1, v3

    .line 34
    invoke-virtual {v5}, Lcoil3/disk/d$c;->b()Lcoil3/disk/d$b;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v5}, Lcoil3/disk/d$b;->e()V

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lcoil3/disk/d;->V()V

    .line 52
    iget-object v1, p0, Lcoil3/disk/d;->y:Lkotlinx/coroutines/r0;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/s0;->f(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v1}, Lokio/o1;->close()V

    .line 66
    iput-object v3, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 68
    iput-boolean v2, p0, Lcoil3/disk/d;->M:Z

    .line 70
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v2, p0, Lcoil3/disk/d;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    throw v1
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/d;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil3/disk/d;->u()V

    .line 13
    invoke-direct {p0}, Lcoil3/disk/d;->V()V

    .line 16
    iget-object v1, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1}, Lokio/m;->flush()V

    .line 24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final size()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/d;->C()V

    .line 7
    iget-wide v1, p0, Lcoil3/disk/d;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final z(Ljava/lang/String;)Lcoil3/disk/d$b;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/d;->u()V

    .line 7
    invoke-direct {p0, p1}, Lcoil3/disk/d;->W(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcoil3/disk/d;->C()V

    .line 13
    iget-object v1, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcoil3/disk/d$c;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcoil3/disk/d$c;->b()Lcoil3/disk/d$b;

    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    :try_start_1
    invoke-virtual {v1}, Lcoil3/disk/d$c;->f()I

    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_2

    .line 44
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/d;->Q:Z

    .line 48
    if-nez v3, :cond_6

    .line 50
    iget-boolean v3, p0, Lcoil3/disk/d;->V:Z

    .line 52
    if-eqz v3, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v3, p0, Lcoil3/disk/d;->C:Lokio/m;

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 60
    const-string v4, "\u00a5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 65
    const/16 v4, 0x20

    .line 67
    invoke-interface {v3, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 70
    invoke-interface {v3, p1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 73
    const/16 v4, 0xa

    .line 75
    invoke-interface {v3, v4}, Lokio/m;->writeByte(I)Lokio/m;

    .line 78
    invoke-interface {v3}, Lokio/m;->flush()V

    .line 81
    iget-boolean v3, p0, Lcoil3/disk/d;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-eqz v3, :cond_4

    .line 85
    monitor-exit v0

    .line 86
    return-object v2

    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 89
    :try_start_3
    new-instance v1, Lcoil3/disk/d$c;

    .line 91
    invoke-direct {v1, p0, p1}, Lcoil3/disk/d$c;-><init>(Lcoil3/disk/d;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcoil3/disk/d;->x:Ljava/util/Map;

    .line 96
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_5
    new-instance p1, Lcoil3/disk/d$b;

    .line 101
    invoke-direct {p1, p0, v1}, Lcoil3/disk/d$b;-><init>(Lcoil3/disk/d;Lcoil3/disk/d$c;)V

    .line 104
    invoke-virtual {v1, p1}, Lcoil3/disk/d$c;->i(Lcoil3/disk/d$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    monitor-exit v0

    .line 108
    return-object p1

    .line 109
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil3/disk/d;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    monitor-exit v0

    .line 113
    return-object v2

    .line 114
    :goto_2
    monitor-exit v0

    .line 115
    throw p1
.end method
