.class Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "Alarms.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Alarms"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 9
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

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/n;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p0()Landroidx/work/impl/model/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Landroidx/work/impl/model/k;->e(Landroidx/work/impl/model/n;)Landroidx/work/impl/model/j;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroidx/work/impl/model/j;->c:I

    .line 13
    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Landroidx/work/impl/model/n;I)V

    .line 16
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Removing SystemIdInfo for workSpecId ("

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ")"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, p2}, Landroidx/work/impl/model/k;->c(Landroidx/work/impl/model/n;)V

    .line 47
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroidx/work/impl/model/n;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Landroidx/work/impl/model/n;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 15
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", "

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ")"

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v2, p1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/n;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p0()Landroidx/work/impl/model/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/work/impl/model/k;->e(Landroidx/work/impl/model/n;)Landroidx/work/impl/model/j;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget p1, v1, Landroidx/work/impl/model/j;->c:I

    .line 13
    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Landroidx/work/impl/model/n;I)V

    .line 16
    iget p1, v1, Landroidx/work/impl/model/j;->c:I

    .line 18
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Landroidx/work/impl/model/n;IJ)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/l;

    .line 24
    invoke-direct {v1, p1}, Landroidx/work/impl/utils/l;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/utils/l;->c()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Landroidx/work/impl/model/m;->a(Landroidx/work/impl/model/n;I)Landroidx/work/impl/model/j;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Landroidx/work/impl/model/k;->d(Landroidx/work/impl/model/j;)V

    .line 38
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Landroidx/work/impl/model/n;IJ)V

    .line 41
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/work/impl/model/n;IJ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Landroidx/work/impl/model/n;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0xc000000

    .line 15
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, p3, p4, p0}, Landroidx/work/impl/background/systemalarm/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 25
    :cond_0
    return-void
.end method
