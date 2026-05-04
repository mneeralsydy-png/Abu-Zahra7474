.class public final Landroidx/work/impl/model/v;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/room/w;
    indices = {
        .subannotation Landroidx/room/m0;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/m0;
            value = {
                "last_enqueue_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/v$a;,
        Landroidx/work/impl/model/v$b;,
        Landroidx/work/impl/model/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1549#2:545\n1620#2,3:546\n*S KotlinDebug\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n*L\n482#1:545\n482#1:546,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008D\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0003WY/B\u00e9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010%B\u0019\u0008\u0016\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010(J\u0015\u0010*\u001a\u00020)2\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010+J\u001d\u0010-\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0010\u00106\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00104J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00104J\u0010\u0010:\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010;J\u0010\u0010=\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00100J\u0010\u0010>\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00100J\u0010\u0010?\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00100J\u0010\u0010@\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00100J\u0010\u0010G\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00100J\u0010\u0010H\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00100J\u0010\u0010I\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00100J\u0010\u0010J\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00102J\u0010\u0010K\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010CJ\u0010\u0010N\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010CJ\u0010\u0010O\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00100J\u0010\u0010P\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010CJ\u0010\u0010Q\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010CJ\u00f6\u0001\u0010R\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008T\u0010CJ\u001a\u0010U\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008U\u0010VR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010XR\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010XR\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010[R\u0016\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010[R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\\R\u0016\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\\R\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\\R\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010]R\u0016\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010^R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010_R\u0016\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\\R\u0016\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\\R\u0016\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\\R\u0016\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\\R\u0016\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010`R\u0016\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010aR\"\u0010\u001d\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010^\u001a\u0004\u0008b\u0010C\"\u0004\u0008c\u0010dR\u001a\u0010\u001e\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010^\u001a\u0004\u0008e\u0010CR\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\\\u001a\u0004\u0008f\u00100\"\u0004\u0008g\u0010+R\"\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010^\u001a\u0004\u0008h\u0010C\"\u0004\u0008i\u0010dR\u001a\u0010!\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010^\u001a\u0004\u0008j\u0010CR\u0011\u0010k\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u00102R\u0011\u0010l\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008^\u00102\u00a8\u0006m"
    }
    d2 = {
        "Landroidx/work/impl/model/v;",
        "",
        "",
        "id",
        "Landroidx/work/l0$c;",
        "state",
        "workerClassName",
        "inputMergerClassName",
        "Landroidx/work/h;",
        "input",
        "output",
        "",
        "initialDelay",
        "intervalDuration",
        "flexDuration",
        "Landroidx/work/e;",
        "constraints",
        "",
        "runAttemptCount",
        "Landroidx/work/a;",
        "backoffPolicy",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "minimumRetentionDuration",
        "scheduleRequestedAt",
        "",
        "expedited",
        "Landroidx/work/c0;",
        "outOfQuotaPolicy",
        "periodCount",
        "generation",
        "nextScheduleTimeOverride",
        "nextScheduleTimeOverrideGeneration",
        "stopReason",
        "<init>",
        "(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V",
        "workerClassName_",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "newId",
        "other",
        "(Ljava/lang/String;Landroidx/work/impl/model/v;)V",
        "",
        "K",
        "(J)V",
        "O",
        "P",
        "(JJ)V",
        "c",
        "()J",
        "H",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "o",
        "()Landroidx/work/l0$c;",
        "t",
        "u",
        "v",
        "()Landroidx/work/h;",
        "w",
        "x",
        "y",
        "z",
        "e",
        "()Landroidx/work/e;",
        "f",
        "()I",
        "g",
        "()Landroidx/work/a;",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "()Landroidx/work/c0;",
        "n",
        "p",
        "q",
        "r",
        "s",
        "A",
        "(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)Landroidx/work/impl/model/v;",
        "hashCode",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "b",
        "Landroidx/work/l0$c;",
        "Landroidx/work/h;",
        "J",
        "Landroidx/work/e;",
        "I",
        "Landroidx/work/a;",
        "Z",
        "Landroidx/work/c0;",
        "F",
        "N",
        "(I)V",
        "C",
        "D",
        "L",
        "E",
        "M",
        "G",
        "isPeriodic",
        "isBackedOff",
        "work-runtime_release"
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
        "SMAP\nWorkSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1549#2:545\n1620#2,3:546\n*S KotlinDebug\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n*L\n482#1:545\n482#1:546,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final x:Landroidx/work/impl/model/v$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final z:J = -0x1L


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/c1;
    .end annotation

    .annotation build Landroidx/room/j;
        name = "id"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Landroidx/work/l0$c;
    .annotation build Landroidx/room/j;
        name = "state"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/room/j;
        name = "worker_class_name"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/room/j;
        name = "input_merger_class_name"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Landroidx/work/h;
    .annotation build Landroidx/room/j;
        name = "input"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Landroidx/work/h;
    .annotation build Landroidx/room/j;
        name = "output"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:J
    .annotation build Landroidx/room/j;
        name = "initial_delay"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:J
    .annotation build Landroidx/room/j;
        name = "interval_duration"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:J
    .annotation build Landroidx/room/j;
        name = "flex_duration"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:Landroidx/work/e;
    .annotation build Landroidx/room/v;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/room/j;
        name = "run_attempt_count"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Landroidx/work/a;
    .annotation build Landroidx/room/j;
        name = "backoff_policy"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:J
    .annotation build Landroidx/room/j;
        name = "backoff_delay_duration"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:J
    .annotation build Landroidx/room/j;
        defaultValue = "-1"
        name = "last_enqueue_time"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public o:J
    .annotation build Landroidx/room/j;
        name = "minimum_retention_duration"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p:J
    .annotation build Landroidx/room/j;
        name = "schedule_requested_at"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q:Z
    .annotation build Landroidx/room/j;
        name = "run_in_foreground"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r:Landroidx/work/c0;
    .annotation build Landroidx/room/j;
        name = "out_of_quota_policy"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private s:I
    .annotation build Landroidx/room/j;
        defaultValue = "0"
        name = "period_count"
    .end annotation
.end field

.field private final t:I
    .annotation build Landroidx/room/j;
        defaultValue = "0"
    .end annotation
.end field

.field private u:J
    .annotation build Landroidx/room/j;
        defaultValue = "9223372036854775807"
        name = "next_schedule_time_override"
    .end annotation
.end field

.field private v:I
    .annotation build Landroidx/room/j;
        defaultValue = "0"
        name = "next_schedule_time_override_generation"
    .end annotation
.end field

.field private final w:I
    .annotation build Landroidx/room/j;
        defaultValue = "-256"
        name = "stop_reason"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/model/v$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/model/v;->x:Landroidx/work/impl/model/v$a;

    .line 8
    const-string v0, "WorkSpec"

    .line 10
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Landroidx/work/impl/model/v;->y:Ljava/lang/String;

    .line 21
    new-instance v0, Landroidx/work/impl/model/u;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Landroidx/work/impl/model/v;->A:Li/a;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/v;)V
    .locals 37
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "newId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v4, v0, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 37
    iget-object v5, v0, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    .line 38
    new-instance v7, Landroidx/work/h;

    move-object v6, v7

    iget-object v8, v0, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    invoke-direct {v7, v8}, Landroidx/work/h;-><init>(Landroidx/work/h;)V

    .line 39
    new-instance v8, Landroidx/work/h;

    move-object v7, v8

    iget-object v9, v0, Landroidx/work/impl/model/v;->f:Landroidx/work/h;

    invoke-direct {v8, v9}, Landroidx/work/h;-><init>(Landroidx/work/h;)V

    .line 40
    iget-wide v8, v0, Landroidx/work/impl/model/v;->g:J

    .line 41
    iget-wide v10, v0, Landroidx/work/impl/model/v;->h:J

    .line 42
    iget-wide v12, v0, Landroidx/work/impl/model/v;->i:J

    .line 43
    new-instance v15, Landroidx/work/e;

    move-object v14, v15

    move-object/from16 v35, v1

    iget-object v1, v0, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    invoke-direct {v15, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 44
    iget v15, v0, Landroidx/work/impl/model/v;->k:I

    .line 45
    iget-object v1, v0, Landroidx/work/impl/model/v;->l:Landroidx/work/a;

    move-object/from16 v16, v1

    move-object/from16 v36, v2

    .line 46
    iget-wide v1, v0, Landroidx/work/impl/model/v;->m:J

    move-wide/from16 v17, v1

    .line 47
    iget-wide v1, v0, Landroidx/work/impl/model/v;->n:J

    move-wide/from16 v19, v1

    .line 48
    iget-wide v1, v0, Landroidx/work/impl/model/v;->o:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, Landroidx/work/impl/model/v;->p:J

    move-wide/from16 v23, v1

    .line 50
    iget-boolean v1, v0, Landroidx/work/impl/model/v;->q:Z

    move/from16 v25, v1

    .line 51
    iget-object v1, v0, Landroidx/work/impl/model/v;->r:Landroidx/work/c0;

    move-object/from16 v26, v1

    .line 52
    iget v1, v0, Landroidx/work/impl/model/v;->s:I

    move/from16 v27, v1

    .line 53
    iget-wide v1, v0, Landroidx/work/impl/model/v;->u:J

    move-wide/from16 v29, v1

    .line 54
    iget v1, v0, Landroidx/work/impl/model/v;->v:I

    move/from16 v31, v1

    .line 55
    iget v0, v0, Landroidx/work/impl/model/v;->w:I

    move/from16 v32, v0

    const/high16 v33, 0x80000

    const/16 v34, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    .line 56
    invoke-direct/range {v1 .. v34}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/l0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/work/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/work/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Landroidx/work/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p15    # Landroidx/work/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p25    # Landroidx/work/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 4
    iput-object v3, v0, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    .line 7
    iput-object v6, v0, Landroidx/work/impl/model/v;->f:Landroidx/work/h;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Landroidx/work/impl/model/v;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/work/impl/model/v;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Landroidx/work/impl/model/v;->i:J

    .line 11
    iput-object v7, v0, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Landroidx/work/impl/model/v;->k:I

    .line 13
    iput-object v8, v0, Landroidx/work/impl/model/v;->l:Landroidx/work/a;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Landroidx/work/impl/model/v;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Landroidx/work/impl/model/v;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Landroidx/work/impl/model/v;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Landroidx/work/impl/model/v;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Landroidx/work/impl/model/v;->q:Z

    .line 19
    iput-object v9, v0, Landroidx/work/impl/model/v;->r:Landroidx/work/c0;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Landroidx/work/impl/model/v;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Landroidx/work/impl/model/v;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, Landroidx/work/impl/model/v;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, Landroidx/work/impl/model/v;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, Landroidx/work/impl/model/v;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    .prologue
    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverwritingInputMerger::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/h;->c:Landroidx/work/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/h;->c:Landroidx/work/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, Landroidx/work/e;->j:Landroidx/work/e;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 32
    sget-object v2, Landroidx/work/c0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/c0;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v29, v5

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move/from16 v30, v5

    goto :goto_11

    :cond_11
    move/from16 v30, p27

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p28

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/16 v0, -0x100

    goto :goto_14

    :cond_14
    move/from16 v0, p31

    :goto_14
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v0

    .line 33
    invoke-direct/range {v2 .. v33}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v32, 0x7ffffa

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 34
    invoke-direct/range {v0 .. v33}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic B(Landroidx/work/impl/model/v;Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJIIILjava/lang/Object;)Landroidx/work/impl/model/v;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/work/impl/model/v;->f:Landroidx/work/h;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Landroidx/work/impl/model/v;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Landroidx/work/impl/model/v;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Landroidx/work/impl/model/v;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Landroidx/work/impl/model/v;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/work/impl/model/v;->l:Landroidx/work/a;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Landroidx/work/impl/model/v;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Landroidx/work/impl/model/v;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Landroidx/work/impl/model/v;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Landroidx/work/impl/model/v;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Landroidx/work/impl/model/v;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Landroidx/work/impl/model/v;->r:Landroidx/work/c0;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget v15, v0, Landroidx/work/impl/model/v;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_13

    iget v15, v0, Landroidx/work/impl/model/v;->t:I

    goto :goto_13

    :cond_13
    move/from16 v15, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p24, v14

    move/from16 p27, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Landroidx/work/impl/model/v;->u:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_15

    iget v14, v0, Landroidx/work/impl/model/v;->v:I

    goto :goto_15

    :cond_15
    move/from16 v14, p30

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v1, v15

    if-eqz v1, :cond_16

    iget v1, v0, Landroidx/work/impl/model/v;->w:I

    goto :goto_16

    :cond_16
    move/from16 v1, p31

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p30, v14

    move/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Landroidx/work/impl/model/v;->A(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)Landroidx/work/impl/model/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/impl/model/v;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/impl/model/v$c;

    .line 32
    invoke-virtual {v1}, Landroidx/work/impl/model/v$c;->S()Landroidx/work/l0;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)Landroidx/work/impl/model/v;
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/l0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/work/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/work/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Landroidx/work/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p15    # Landroidx/work/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p25    # Landroidx/work/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-wide/from16 v28, p28

    move/from16 v30, p30

    move/from16 v31, p31

    const-string v0, "id"

    move-object/from16 v32, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Landroidx/work/impl/model/v;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v31}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V

    return-object v33
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/model/v;->t:I

    .line 3
    return v0
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->u:J

    .line 3
    return-wide v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/model/v;->v:I

    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/model/v;->s:I

    .line 3
    return v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/model/v;->w:I

    .line 3
    return v0
.end method

.method public final H()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/work/e;->j:Landroidx/work/e;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 3
    sget-object v1, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Landroidx/work/impl/model/v;->k:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final K(J)V
    .locals 9

    .prologue
    .line 1
    const-wide/32 v0, 0x112a880

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/model/v;->y:Ljava/lang/String;

    .line 14
    const-string v2, "Backoff delay duration exceeds maximum value"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    const-wide/16 v0, 0x2710

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-gez v0, :cond_1

    .line 25
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/work/impl/model/v;->y:Ljava/lang/String;

    .line 31
    const-string v2, "Backoff delay duration less than minimum value"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    const-wide/16 v5, 0x2710

    .line 38
    const-wide/32 v7, 0x112a880

    .line 41
    move-wide v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->K(JJJ)J

    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/work/impl/model/v;->m:J

    .line 48
    return-void
.end method

.method public final L(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/work/impl/model/v;->u:J

    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/work/impl/model/v;->v:I

    .line 3
    return-void
.end method

.method public final N(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/work/impl/model/v;->s:I

    .line 3
    return-void
.end method

.method public final O(J)V
    .locals 5

    .prologue
    .line 1
    const-wide/32 v0, 0xdbba0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/work/impl/model/v;->y:Ljava/lang/String;

    .line 14
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/work/impl/model/v;->P(JJ)V

    .line 30
    return-void
.end method

.method public final P(JJ)V
    .locals 8

    .prologue
    .line 1
    const-wide/32 v0, 0xdbba0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/work/impl/model/v;->y:Ljava/lang/String;

    .line 14
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/work/impl/model/v;->h:J

    .line 25
    const-wide/32 v0, 0x493e0

    .line 28
    cmp-long v0, p3, v0

    .line 30
    if-gez v0, :cond_1

    .line 32
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/work/impl/model/v;->y:Ljava/lang/String;

    .line 38
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->h:J

    .line 45
    cmp-long v0, p3, v0

    .line 47
    if-lez v0, :cond_2

    .line 49
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/work/impl/model/v;->y:Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Flex duration greater than interval duration; Changed to "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    const-wide/32 v4, 0x493e0

    .line 75
    iget-wide v6, p0, Landroidx/work/impl/model/v;->h:J

    .line 77
    move-wide v2, p3

    .line 78
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->K(JJJ)J

    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, Landroidx/work/impl/model/v;->i:J

    .line 84
    return-void
.end method

.method public final c()J
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/work/impl/model/v;->x:Landroidx/work/impl/model/v$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/v;->I()Z

    .line 8
    move-result v2

    .line 9
    iget v3, v0, Landroidx/work/impl/model/v;->k:I

    .line 11
    iget-object v4, v0, Landroidx/work/impl/model/v;->l:Landroidx/work/a;

    .line 13
    iget-wide v5, v0, Landroidx/work/impl/model/v;->m:J

    .line 15
    iget-wide v7, v0, Landroidx/work/impl/model/v;->n:J

    .line 17
    iget v9, v0, Landroidx/work/impl/model/v;->s:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/v;->J()Z

    .line 22
    move-result v10

    .line 23
    iget-wide v11, v0, Landroidx/work/impl/model/v;->g:J

    .line 25
    iget-wide v13, v0, Landroidx/work/impl/model/v;->i:J

    .line 27
    move-object/from16 v19, v1

    .line 29
    move/from16 v20, v2

    .line 31
    iget-wide v1, v0, Landroidx/work/impl/model/v;->h:J

    .line 33
    move-wide v15, v1

    .line 34
    iget-wide v1, v0, Landroidx/work/impl/model/v;->u:J

    .line 36
    move-wide/from16 v17, v1

    .line 38
    move-object/from16 v1, v19

    .line 40
    move/from16 v2, v20

    .line 42
    invoke-virtual/range {v1 .. v18}, Landroidx/work/impl/model/v$a;->a(ZILandroidx/work/a;JJIZJJJJ)J

    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/work/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/v;

    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 26
    iget-object v3, p1, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    .line 55
    iget-object v3, p1, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/v;->f:Landroidx/work/h;

    .line 66
    iget-object v3, p1, Landroidx/work/impl/model/v;->f:Landroidx/work/h;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/v;->g:J

    .line 77
    iget-wide v5, p1, Landroidx/work/impl/model/v;->g:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/v;->h:J

    .line 86
    iget-wide v5, p1, Landroidx/work/impl/model/v;->h:J

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-eqz v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/v;->i:J

    .line 95
    iget-wide v5, p1, Landroidx/work/impl/model/v;->i:J

    .line 97
    cmp-long v1, v3, v5

    .line 99
    if-eqz v1, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 104
    iget-object v3, p1, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Landroidx/work/impl/model/v;->k:I

    .line 115
    iget v3, p1, Landroidx/work/impl/model/v;->k:I

    .line 117
    if-eq v1, v3, :cond_c

    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/v;->l:Landroidx/work/a;

    .line 122
    iget-object v3, p1, Landroidx/work/impl/model/v;->l:Landroidx/work/a;

    .line 124
    if-eq v1, v3, :cond_d

    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/v;->m:J

    .line 129
    iget-wide v5, p1, Landroidx/work/impl/model/v;->m:J

    .line 131
    cmp-long v1, v3, v5

    .line 133
    if-eqz v1, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/v;->n:J

    .line 138
    iget-wide v5, p1, Landroidx/work/impl/model/v;->n:J

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-eqz v1, :cond_f

    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/v;->o:J

    .line 147
    iget-wide v5, p1, Landroidx/work/impl/model/v;->o:J

    .line 149
    cmp-long v1, v3, v5

    .line 151
    if-eqz v1, :cond_10

    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/v;->p:J

    .line 156
    iget-wide v5, p1, Landroidx/work/impl/model/v;->p:J

    .line 158
    cmp-long v1, v3, v5

    .line 160
    if-eqz v1, :cond_11

    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/v;->q:Z

    .line 165
    iget-boolean v3, p1, Landroidx/work/impl/model/v;->q:Z

    .line 167
    if-eq v1, v3, :cond_12

    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/v;->r:Landroidx/work/c0;

    .line 172
    iget-object v3, p1, Landroidx/work/impl/model/v;->r:Landroidx/work/c0;

    .line 174
    if-eq v1, v3, :cond_13

    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Landroidx/work/impl/model/v;->s:I

    .line 179
    iget v3, p1, Landroidx/work/impl/model/v;->s:I

    .line 181
    if-eq v1, v3, :cond_14

    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Landroidx/work/impl/model/v;->t:I

    .line 186
    iget v3, p1, Landroidx/work/impl/model/v;->t:I

    .line 188
    if-eq v1, v3, :cond_15

    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Landroidx/work/impl/model/v;->u:J

    .line 193
    iget-wide v5, p1, Landroidx/work/impl/model/v;->u:J

    .line 195
    cmp-long v1, v3, v5

    .line 197
    if-eqz v1, :cond_16

    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Landroidx/work/impl/model/v;->v:I

    .line 202
    iget v3, p1, Landroidx/work/impl/model/v;->v:I

    .line 204
    if-eq v1, v3, :cond_17

    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Landroidx/work/impl/model/v;->w:I

    .line 209
    iget p1, p1, Landroidx/work/impl/model/v;->w:I

    .line 211
    if-eq v1, p1, :cond_18

    .line 213
    return v2

    .line 214
    :cond_18
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/model/v;->k:I

    .line 3
    return v0
.end method

.method public final g()Landroidx/work/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->l:Landroidx/work/a;

    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->m:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    .line 32
    invoke-virtual {v2}, Landroidx/work/h;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Landroidx/work/impl/model/v;->f:Landroidx/work/h;

    .line 40
    invoke-virtual {v0}, Landroidx/work/h;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Landroidx/work/impl/model/v;->g:J

    .line 48
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/work/impl/model/v;->h:J

    .line 54
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/work/impl/model/v;->i:J

    .line 60
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 66
    invoke-virtual {v2}, Landroidx/work/e;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Landroidx/work/impl/model/v;->k:I

    .line 74
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Landroidx/work/impl/model/v;->l:Landroidx/work/a;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Landroidx/work/impl/model/v;->m:J

    .line 88
    invoke-static {v3, v4, v2, v1}, Lp0/l;->a(JII)I

    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Landroidx/work/impl/model/v;->n:J

    .line 94
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Landroidx/work/impl/model/v;->o:J

    .line 100
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Landroidx/work/impl/model/v;->p:J

    .line 106
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Landroidx/work/impl/model/v;->q:Z

    .line 112
    if-eqz v2, :cond_0

    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_0
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Landroidx/work/impl/model/v;->r:Landroidx/work/c0;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget v0, p0, Landroidx/work/impl/model/v;->s:I

    .line 127
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 130
    move-result v0

    .line 131
    iget v2, p0, Landroidx/work/impl/model/v;->t:I

    .line 133
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 136
    move-result v0

    .line 137
    iget-wide v2, p0, Landroidx/work/impl/model/v;->u:J

    .line 139
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 142
    move-result v0

    .line 143
    iget v2, p0, Landroidx/work/impl/model/v;->v:I

    .line 145
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 148
    move-result v0

    .line 149
    iget v1, p0, Landroidx/work/impl/model/v;->w:I

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    return v1
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->n:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->o:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->p:J

    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/model/v;->q:Z

    .line 3
    return v0
.end method

.method public final m()Landroidx/work/c0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->r:Landroidx/work/c0;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/model/v;->s:I

    .line 3
    return v0
.end method

.method public final o()Landroidx/work/l0$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/model/v;->t:I

    .line 3
    return v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->u:J

    .line 3
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/model/v;->v:I

    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/model/v;->w:I

    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 10
    const/16 v2, 0x7d

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/work/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/work/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v;->f:Landroidx/work/h;

    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->g:J

    .line 3
    return-wide v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->h:J

    .line 3
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/v;->i:J

    .line 3
    return-wide v0
.end method
