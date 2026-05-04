.class interface abstract Lcom/google/android/gms/cloudmessaging/IMessengerCompat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Impl;,
        Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final TRANSACTION_SEND:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u158b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cloudmessaging/IMessengerCompat;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract send(Landroid/os/Message;)V
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
