.class public final Llb/a;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Ljava/lang/String;

.field public d:Lcom/qiniu/android/http/d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\ue45d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Llb/a;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Llb/a;->e:I

    .line 11
    const/16 v0, 0xa

    .line 13
    iput v0, p0, Llb/a;->f:I

    .line 15
    return-void
.end method

.method public static c(Llb/a;)Llb/a;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Llb/a;

    .line 5
    invoke-direct {p0}, Llb/a;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llb/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    new-instance p0, Llb/a;

    .line 18
    invoke-direct {p0}, Llb/a;-><init>()V

    .line 21
    return-object p0
.end method


# virtual methods
.method public b()Llb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llb/a;

    .line 7
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llb/a;

    .line 7
    return-object v0
.end method
