.class public final synthetic Lcom/applandeo/materialcalendarview/adapters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/annimon/stream/function/h;


# instance fields
.field public final synthetic a:Lcom/applandeo/materialcalendarview/adapters/f;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/applandeo/materialcalendarview/adapters/f;Landroid/widget/ImageView;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/e;->a:Lcom/applandeo/materialcalendarview/adapters/f;

    .line 6
    iput-object p2, p0, Lcom/applandeo/materialcalendarview/adapters/e;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lcom/applandeo/materialcalendarview/adapters/e;->c:Ljava/util/Calendar;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/e;->a:Lcom/applandeo/materialcalendarview/adapters/f;

    .line 3
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/adapters/e;->b:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/adapters/e;->c:Ljava/util/Calendar;

    .line 7
    check-cast p1, Lcom/applandeo/materialcalendarview/m;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applandeo/materialcalendarview/adapters/f;->d(Lcom/applandeo/materialcalendarview/adapters/f;Landroid/widget/ImageView;Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)V

    .line 12
    return-void
.end method
