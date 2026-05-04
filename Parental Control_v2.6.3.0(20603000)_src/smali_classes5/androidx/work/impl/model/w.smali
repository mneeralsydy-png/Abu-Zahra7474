.class public interface abstract Landroidx/work/impl/model/w;
.super Ljava/lang/Object;
.source "WorkSpecDao.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/room/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e0\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0017\u0010(\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u001f\u0010*\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020#H\'\u00a2\u0006\u0004\u0008*\u0010&J\u001f\u0010,\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u00081\u00102J#\u00104\u001a\u0008\u0012\u0004\u0012\u0002000\u000e2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\'\u00a2\u0006\u0004\u00084\u00105J)\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u000e0\u00142\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\'\u00a2\u0006\u0004\u00086\u00107J)\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u000e082\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\'\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u0002000\u000e2\u0006\u0010;\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008<\u0010\u0011J#\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u000e082\u0006\u0010;\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008=\u0010>J#\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u000e0\u00142\u0006\u0010;\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u0002000\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008A\u0010\u0011J#\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u000e0\u00142\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008B\u0010@J#\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u000e082\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008C\u0010>J\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008D\u0010\u0011J\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010;\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008E\u0010\u0011J\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008F\u0010\u0011J\u0015\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\'\u00a2\u0006\u0004\u0008G\u0010\u0013J\u000f\u0010I\u001a\u00020HH\'\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010K\u001a\u00020#H\'\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020#0\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008N\u0010@J\u000f\u0010O\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010Q\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008T\u0010\u0013J\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010U\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008V\u0010SJ\u0015\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008W\u0010\u0013J\u0015\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008X\u0010\u0013J\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010Y\u001a\u00020#H\'\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008^\u0010\nJ\u0017\u0010_\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008_\u0010\u0006J\u000f\u0010`\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008`\u0010PJ\u001f\u0010b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008b\u0010-\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/model/w;",
        "",
        "Landroidx/work/impl/model/v;",
        "workSpec",
        "",
        "f",
        "(Landroidx/work/impl/model/v;)V",
        "",
        "id",
        "b",
        "(Ljava/lang/String;)V",
        "H",
        "(Ljava/lang/String;)Landroidx/work/impl/model/v;",
        "name",
        "",
        "Landroidx/work/impl/model/v$b;",
        "L",
        "(Ljava/lang/String;)Ljava/util/List;",
        "C",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/q0;",
        "r",
        "()Landroidx/lifecycle/q0;",
        "Landroidx/work/l0$c;",
        "state",
        "",
        "q",
        "(Landroidx/work/l0$c;Ljava/lang/String;)I",
        "k",
        "(Ljava/lang/String;)I",
        "D",
        "Landroidx/work/h;",
        "output",
        "N",
        "(Ljava/lang/String;Landroidx/work/h;)V",
        "",
        "enqueueTime",
        "t",
        "(Ljava/lang/String;J)V",
        "R",
        "y",
        "nextScheduleTimeOverrideMillis",
        "g",
        "overrideGeneration",
        "B",
        "(Ljava/lang/String;I)V",
        "j",
        "(Ljava/lang/String;)Landroidx/work/l0$c;",
        "Landroidx/work/impl/model/v$c;",
        "G",
        "(Ljava/lang/String;)Landroidx/work/impl/model/v$c;",
        "ids",
        "S",
        "(Ljava/util/List;)Ljava/util/List;",
        "z",
        "(Ljava/util/List;)Landroidx/lifecycle/q0;",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "(Ljava/util/List;)Lkotlinx/coroutines/flow/i;",
        "tag",
        "Q",
        "p",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;",
        "u",
        "(Ljava/lang/String;)Landroidx/lifecycle/q0;",
        "n",
        "s",
        "P",
        "m",
        "l",
        "h",
        "v",
        "",
        "w",
        "()Z",
        "startTime",
        "K",
        "(Ljava/lang/String;J)I",
        "I",
        "J",
        "()I",
        "schedulerLimit",
        "M",
        "(I)Ljava/util/List;",
        "x",
        "maxLimit",
        "o",
        "F",
        "O",
        "startingAt",
        "E",
        "(J)Ljava/util/List;",
        "d",
        "()V",
        "e",
        "c",
        "A",
        "stopReason",
        "a",
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


# virtual methods
.method public abstract A()I
    .annotation build Landroidx/room/f1;
        value = "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=:id AND next_schedule_time_override_generation=:overrideGeneration)"
    .end annotation
.end method

.method public abstract C()Ljava/util/List;
    .annotation build Landroidx/room/f1;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET period_count=period_count+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract E(J)Ljava/util/List;
    .annotation build Landroidx/room/f1;
        value = "SELECT * FROM workspec WHERE last_enqueue_time >= :startingAt AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract F()Ljava/util/List;
    .annotation build Landroidx/room/f1;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;)Landroidx/work/impl/model/v$c;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=:id"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;)Landroidx/work/impl/model/v;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT * FROM workspec WHERE id=:id"
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract I(Ljava/lang/String;)Landroidx/lifecycle/q0;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT schedule_requested_at FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract J()I
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id"
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract M(I)Ljava/util/List;
    .annotation build Landroidx/room/f1;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;Landroidx/work/h;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET output=:output WHERE id=:id"
    .end annotation
.end method

.method public abstract O()Ljava/util/List;
    .annotation build Landroidx/room/f1;
        value = "SELECT * FROM workspec WHERE state=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract P(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract S(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET stop_reason=:stopReason WHERE id=:id"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "DELETE FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract c(Landroidx/work/impl/model/v;)V
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/g3;
    .end annotation
.end method

.method public abstract d()V
    .annotation build Landroidx/room/f1;
        value = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET generation=generation+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract f(Landroidx/work/impl/model/v;)V
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/n0;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET next_schedule_time_override=:nextScheduleTimeOverrideMillis WHERE id=:id"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract i(Ljava/util/List;)Lkotlinx/coroutines/flow/i;
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Landroidx/work/l0$c;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT state FROM workspec WHERE id=:id"
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=:id"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract o(I)Ljava/util/List;
    .annotation build Landroidx/room/f1;
        value = "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT :maxLimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract q(Landroidx/work/l0$c;Ljava/lang/String;)I
    .param p1    # Landroidx/work/l0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET state=:state WHERE id=:id"
    .end annotation
.end method

.method public abstract r()Landroidx/lifecycle/q0;
    .annotation build Landroidx/room/f1;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Landroidx/lifecycle/q0;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET last_enqueue_time=:enqueueTime WHERE id=:id"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Landroidx/lifecycle/q0;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract v()Ljava/util/List;
    .annotation build Landroidx/room/f1;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract w()Z
    .annotation build Landroidx/room/f1;
        value = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
    .end annotation
.end method

.method public abstract x()Ljava/util/List;
    .annotation build Landroidx/room/f1;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "UPDATE workspec SET run_attempt_count=0 WHERE id=:id"
    .end annotation
.end method

.method public abstract z(Ljava/util/List;)Landroidx/lifecycle/q0;
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation build Landroidx/room/o2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
