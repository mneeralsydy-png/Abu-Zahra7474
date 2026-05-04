.class final Lnet/time4j/calendar/HistoricCalendar$a;
.super Lnet/time4j/calendar/service/i;
.source "HistoricCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HistoricCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/service/i<",
        "Lnet/time4j/e0;",
        "Lnet/time4j/calendar/HistoricCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;CLnet/time4j/engine/v;Lnet/time4j/engine/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;CLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected H(Lnet/time4j/engine/d;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, "\ud044\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    return-object p1
.end method
