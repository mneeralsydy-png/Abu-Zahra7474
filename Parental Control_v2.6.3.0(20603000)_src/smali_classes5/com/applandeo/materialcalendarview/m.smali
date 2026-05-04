.class public Lcom/applandeo/materialcalendarview/m;
.super Ljava/lang/Object;
.source "EventDay.java"


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/m;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 5
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/m;->a:Ljava/util/Calendar;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/applandeo/materialcalendarview/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 13
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/m;->a:Ljava/util/Calendar;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/applandeo/materialcalendarview/m;->b:Ljava/lang/Object;

    .line 15
    iput p3, p0, Lcom/applandeo/materialcalendarview/m;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 9
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/m;->a:Ljava/util/Calendar;

    .line 10
    iput-object p2, p0, Lcom/applandeo/materialcalendarview/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 18
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/m;->a:Ljava/util/Calendar;

    .line 19
    iput-object p2, p0, Lcom/applandeo/materialcalendarview/m;->b:Ljava/lang/Object;

    .line 20
    iput p3, p0, Lcom/applandeo/materialcalendarview/m;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/m;->a:Ljava/util/Calendar;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/m;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/applandeo/materialcalendarview/m;->c:I

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/applandeo/materialcalendarview/m;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public e(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/applandeo/materialcalendarview/m;->d:Z

    .line 3
    return-void
.end method
