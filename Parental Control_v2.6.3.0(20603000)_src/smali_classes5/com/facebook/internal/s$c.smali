.class public final synthetic Lcom/facebook/internal/s$c;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/internal/s$b;->values()[Lcom/facebook/internal/s$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sget-object v1, Lcom/facebook/internal/s$b;->RestrictiveDataFiltering:Lcom/facebook/internal/s$b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 17
    sget-object v1, Lcom/facebook/internal/s$b;->Instrument:Lcom/facebook/internal/s$b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1

    .line 26
    sget-object v1, Lcom/facebook/internal/s$b;->CrashReport:Lcom/facebook/internal/s$b;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1

    .line 35
    sget-object v1, Lcom/facebook/internal/s$b;->CrashShield:Lcom/facebook/internal/s$b;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1

    .line 44
    sget-object v1, Lcom/facebook/internal/s$b;->ThreadCheck:Lcom/facebook/internal/s$b;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1

    .line 53
    sget-object v1, Lcom/facebook/internal/s$b;->ErrorReport:Lcom/facebook/internal/s$b;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1

    .line 62
    sget-object v1, Lcom/facebook/internal/s$b;->AnrReport:Lcom/facebook/internal/s$b;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1

    .line 71
    sget-object v1, Lcom/facebook/internal/s$b;->AAM:Lcom/facebook/internal/s$b;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1

    .line 81
    sget-object v1, Lcom/facebook/internal/s$b;->CloudBridge:Lcom/facebook/internal/s$b;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1

    .line 91
    sget-object v1, Lcom/facebook/internal/s$b;->PrivacyProtection:Lcom/facebook/internal/s$b;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 99
    aput v2, v0, v1

    .line 101
    sget-object v1, Lcom/facebook/internal/s$b;->SuggestedEvents:Lcom/facebook/internal/s$b;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 109
    aput v2, v0, v1

    .line 111
    sget-object v1, Lcom/facebook/internal/s$b;->IntelligentIntegrity:Lcom/facebook/internal/s$b;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 119
    aput v2, v0, v1

    .line 121
    sget-object v1, Lcom/facebook/internal/s$b;->ModelRequest:Lcom/facebook/internal/s$b;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 129
    aput v2, v0, v1

    .line 131
    sget-object v1, Lcom/facebook/internal/s$b;->EventDeactivation:Lcom/facebook/internal/s$b;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 139
    aput v2, v0, v1

    .line 141
    sget-object v1, Lcom/facebook/internal/s$b;->OnDeviceEventProcessing:Lcom/facebook/internal/s$b;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 149
    aput v2, v0, v1

    .line 151
    sget-object v1, Lcom/facebook/internal/s$b;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/s$b;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 159
    aput v2, v0, v1

    .line 161
    sget-object v1, Lcom/facebook/internal/s$b;->IapLogging:Lcom/facebook/internal/s$b;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x11

    .line 169
    aput v2, v0, v1

    .line 171
    sget-object v1, Lcom/facebook/internal/s$b;->IapLoggingLib2:Lcom/facebook/internal/s$b;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x12

    .line 179
    aput v2, v0, v1

    .line 181
    sget-object v1, Lcom/facebook/internal/s$b;->ProtectedMode:Lcom/facebook/internal/s$b;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x13

    .line 189
    aput v2, v0, v1

    .line 191
    sget-object v1, Lcom/facebook/internal/s$b;->MACARuleMatching:Lcom/facebook/internal/s$b;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x14

    .line 199
    aput v2, v0, v1

    .line 201
    sget-object v1, Lcom/facebook/internal/s$b;->BlocklistEvents:Lcom/facebook/internal/s$b;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x15

    .line 209
    aput v2, v0, v1

    .line 211
    sget-object v1, Lcom/facebook/internal/s$b;->FilterRedactedEvents:Lcom/facebook/internal/s$b;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v1

    .line 217
    const/16 v2, 0x16

    .line 219
    aput v2, v0, v1

    .line 221
    sget-object v1, Lcom/facebook/internal/s$b;->FilterSensitiveParams:Lcom/facebook/internal/s$b;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x17

    .line 229
    aput v2, v0, v1

    .line 231
    sget-object v1, Lcom/facebook/internal/s$b;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/s$b;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x18

    .line 239
    aput v2, v0, v1

    .line 241
    sget-object v1, Lcom/facebook/internal/s$b;->Monitoring:Lcom/facebook/internal/s$b;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x19

    .line 249
    aput v2, v0, v1

    .line 251
    sget-object v1, Lcom/facebook/internal/s$b;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/s$b;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x1a

    .line 259
    aput v2, v0, v1

    .line 261
    sget-object v1, Lcom/facebook/internal/s$b;->BypassAppSwitch:Lcom/facebook/internal/s$b;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x1b

    .line 269
    aput v2, v0, v1

    .line 271
    sput-object v0, Lcom/facebook/internal/s$c;->a:[I

    .line 273
    return-void
.end method
