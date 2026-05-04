.class public final synthetic Lc5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/annimon/stream/function/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 3
    invoke-static {p1}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 6
    return-object p1
.end method
