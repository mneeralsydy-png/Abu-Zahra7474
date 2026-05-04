.class public final enum Lo0/b0;
.super Ljava/lang/Enum;
.source "AutofillType.kt"


# annotations
.annotation build Landroidx/compose/ui/k;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\'\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'\u00a8\u0006("
    }
    d2 = {
        "Lo0/b0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EmailAddress",
        "Username",
        "Password",
        "NewUsername",
        "NewPassword",
        "PostalAddress",
        "PostalCode",
        "CreditCardNumber",
        "CreditCardSecurityCode",
        "CreditCardExpirationDate",
        "CreditCardExpirationMonth",
        "CreditCardExpirationYear",
        "CreditCardExpirationDay",
        "AddressCountry",
        "AddressRegion",
        "AddressLocality",
        "AddressStreet",
        "AddressAuxiliaryDetails",
        "PostalCodeExtended",
        "PersonFullName",
        "PersonFirstName",
        "PersonLastName",
        "PersonMiddleName",
        "PersonMiddleInitial",
        "PersonNamePrefix",
        "PersonNameSuffix",
        "PhoneNumber",
        "PhoneNumberDevice",
        "PhoneCountryCode",
        "PhoneNumberNational",
        "Gender",
        "BirthDateFull",
        "BirthDateDay",
        "BirthDateMonth",
        "BirthDateYear",
        "SmsOtpCode",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo0/b0;

.field public static final enum AddressAuxiliaryDetails:Lo0/b0;

.field public static final enum AddressCountry:Lo0/b0;

.field public static final enum AddressLocality:Lo0/b0;

.field public static final enum AddressRegion:Lo0/b0;

.field public static final enum AddressStreet:Lo0/b0;

.field public static final enum BirthDateDay:Lo0/b0;

.field public static final enum BirthDateFull:Lo0/b0;

.field public static final enum BirthDateMonth:Lo0/b0;

.field public static final enum BirthDateYear:Lo0/b0;

.field public static final enum CreditCardExpirationDate:Lo0/b0;

.field public static final enum CreditCardExpirationDay:Lo0/b0;

.field public static final enum CreditCardExpirationMonth:Lo0/b0;

.field public static final enum CreditCardExpirationYear:Lo0/b0;

.field public static final enum CreditCardNumber:Lo0/b0;

.field public static final enum CreditCardSecurityCode:Lo0/b0;

.field public static final enum EmailAddress:Lo0/b0;

.field public static final enum Gender:Lo0/b0;

.field public static final enum NewPassword:Lo0/b0;

.field public static final enum NewUsername:Lo0/b0;

.field public static final enum Password:Lo0/b0;

.field public static final enum PersonFirstName:Lo0/b0;

.field public static final enum PersonFullName:Lo0/b0;

.field public static final enum PersonLastName:Lo0/b0;

.field public static final enum PersonMiddleInitial:Lo0/b0;

.field public static final enum PersonMiddleName:Lo0/b0;

.field public static final enum PersonNamePrefix:Lo0/b0;

.field public static final enum PersonNameSuffix:Lo0/b0;

.field public static final enum PhoneCountryCode:Lo0/b0;

.field public static final enum PhoneNumber:Lo0/b0;

.field public static final enum PhoneNumberDevice:Lo0/b0;

.field public static final enum PhoneNumberNational:Lo0/b0;

.field public static final enum PostalAddress:Lo0/b0;

.field public static final enum PostalCode:Lo0/b0;

.field public static final enum PostalCodeExtended:Lo0/b0;

.field public static final enum SmsOtpCode:Lo0/b0;

.field public static final enum Username:Lo0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lo0/b0;

    .line 3
    const-string v1, "EmailAddress"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lo0/b0;->EmailAddress:Lo0/b0;

    .line 11
    new-instance v0, Lo0/b0;

    .line 13
    const-string v1, "Username"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lo0/b0;->Username:Lo0/b0;

    .line 21
    new-instance v0, Lo0/b0;

    .line 23
    const-string v1, "Password"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lo0/b0;->Password:Lo0/b0;

    .line 31
    new-instance v0, Lo0/b0;

    .line 33
    const-string v1, "NewUsername"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lo0/b0;->NewUsername:Lo0/b0;

    .line 41
    new-instance v0, Lo0/b0;

    .line 43
    const-string v1, "NewPassword"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lo0/b0;->NewPassword:Lo0/b0;

    .line 51
    new-instance v0, Lo0/b0;

    .line 53
    const-string v1, "PostalAddress"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lo0/b0;->PostalAddress:Lo0/b0;

    .line 61
    new-instance v0, Lo0/b0;

    .line 63
    const-string v1, "PostalCode"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lo0/b0;->PostalCode:Lo0/b0;

    .line 71
    new-instance v0, Lo0/b0;

    .line 73
    const-string v1, "CreditCardNumber"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lo0/b0;->CreditCardNumber:Lo0/b0;

    .line 81
    new-instance v0, Lo0/b0;

    .line 83
    const-string v1, "CreditCardSecurityCode"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lo0/b0;->CreditCardSecurityCode:Lo0/b0;

    .line 92
    new-instance v0, Lo0/b0;

    .line 94
    const-string v1, "CreditCardExpirationDate"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lo0/b0;->CreditCardExpirationDate:Lo0/b0;

    .line 103
    new-instance v0, Lo0/b0;

    .line 105
    const-string v1, "CreditCardExpirationMonth"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lo0/b0;->CreditCardExpirationMonth:Lo0/b0;

    .line 114
    new-instance v0, Lo0/b0;

    .line 116
    const-string v1, "CreditCardExpirationYear"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lo0/b0;->CreditCardExpirationYear:Lo0/b0;

    .line 125
    new-instance v0, Lo0/b0;

    .line 127
    const-string v1, "CreditCardExpirationDay"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lo0/b0;->CreditCardExpirationDay:Lo0/b0;

    .line 136
    new-instance v0, Lo0/b0;

    .line 138
    const-string v1, "AddressCountry"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lo0/b0;->AddressCountry:Lo0/b0;

    .line 147
    new-instance v0, Lo0/b0;

    .line 149
    const-string v1, "AddressRegion"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lo0/b0;->AddressRegion:Lo0/b0;

    .line 158
    new-instance v0, Lo0/b0;

    .line 160
    const-string v1, "AddressLocality"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lo0/b0;->AddressLocality:Lo0/b0;

    .line 169
    new-instance v0, Lo0/b0;

    .line 171
    const-string v1, "AddressStreet"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lo0/b0;->AddressStreet:Lo0/b0;

    .line 180
    new-instance v0, Lo0/b0;

    .line 182
    const-string v1, "AddressAuxiliaryDetails"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lo0/b0;->AddressAuxiliaryDetails:Lo0/b0;

    .line 191
    new-instance v0, Lo0/b0;

    .line 193
    const-string v1, "PostalCodeExtended"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lo0/b0;->PostalCodeExtended:Lo0/b0;

    .line 202
    new-instance v0, Lo0/b0;

    .line 204
    const-string v1, "PersonFullName"

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Lo0/b0;->PersonFullName:Lo0/b0;

    .line 213
    new-instance v0, Lo0/b0;

    .line 215
    const-string v1, "PersonFirstName"

    .line 217
    const/16 v2, 0x14

    .line 219
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Lo0/b0;->PersonFirstName:Lo0/b0;

    .line 224
    new-instance v0, Lo0/b0;

    .line 226
    const-string v1, "PersonLastName"

    .line 228
    const/16 v2, 0x15

    .line 230
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Lo0/b0;->PersonLastName:Lo0/b0;

    .line 235
    new-instance v0, Lo0/b0;

    .line 237
    const-string v1, "PersonMiddleName"

    .line 239
    const/16 v2, 0x16

    .line 241
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    sput-object v0, Lo0/b0;->PersonMiddleName:Lo0/b0;

    .line 246
    new-instance v0, Lo0/b0;

    .line 248
    const-string v1, "PersonMiddleInitial"

    .line 250
    const/16 v2, 0x17

    .line 252
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 255
    sput-object v0, Lo0/b0;->PersonMiddleInitial:Lo0/b0;

    .line 257
    new-instance v0, Lo0/b0;

    .line 259
    const-string v1, "PersonNamePrefix"

    .line 261
    const/16 v2, 0x18

    .line 263
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 266
    sput-object v0, Lo0/b0;->PersonNamePrefix:Lo0/b0;

    .line 268
    new-instance v0, Lo0/b0;

    .line 270
    const-string v1, "PersonNameSuffix"

    .line 272
    const/16 v2, 0x19

    .line 274
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 277
    sput-object v0, Lo0/b0;->PersonNameSuffix:Lo0/b0;

    .line 279
    new-instance v0, Lo0/b0;

    .line 281
    const-string v1, "PhoneNumber"

    .line 283
    const/16 v2, 0x1a

    .line 285
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    sput-object v0, Lo0/b0;->PhoneNumber:Lo0/b0;

    .line 290
    new-instance v0, Lo0/b0;

    .line 292
    const-string v1, "PhoneNumberDevice"

    .line 294
    const/16 v2, 0x1b

    .line 296
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    sput-object v0, Lo0/b0;->PhoneNumberDevice:Lo0/b0;

    .line 301
    new-instance v0, Lo0/b0;

    .line 303
    const-string v1, "PhoneCountryCode"

    .line 305
    const/16 v2, 0x1c

    .line 307
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    sput-object v0, Lo0/b0;->PhoneCountryCode:Lo0/b0;

    .line 312
    new-instance v0, Lo0/b0;

    .line 314
    const-string v1, "PhoneNumberNational"

    .line 316
    const/16 v2, 0x1d

    .line 318
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 321
    sput-object v0, Lo0/b0;->PhoneNumberNational:Lo0/b0;

    .line 323
    new-instance v0, Lo0/b0;

    .line 325
    const-string v1, "Gender"

    .line 327
    const/16 v2, 0x1e

    .line 329
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 332
    sput-object v0, Lo0/b0;->Gender:Lo0/b0;

    .line 334
    new-instance v0, Lo0/b0;

    .line 336
    const-string v1, "BirthDateFull"

    .line 338
    const/16 v2, 0x1f

    .line 340
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 343
    sput-object v0, Lo0/b0;->BirthDateFull:Lo0/b0;

    .line 345
    new-instance v0, Lo0/b0;

    .line 347
    const-string v1, "BirthDateDay"

    .line 349
    const/16 v2, 0x20

    .line 351
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    sput-object v0, Lo0/b0;->BirthDateDay:Lo0/b0;

    .line 356
    new-instance v0, Lo0/b0;

    .line 358
    const-string v1, "BirthDateMonth"

    .line 360
    const/16 v2, 0x21

    .line 362
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 365
    sput-object v0, Lo0/b0;->BirthDateMonth:Lo0/b0;

    .line 367
    new-instance v0, Lo0/b0;

    .line 369
    const-string v1, "BirthDateYear"

    .line 371
    const/16 v2, 0x22

    .line 373
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 376
    sput-object v0, Lo0/b0;->BirthDateYear:Lo0/b0;

    .line 378
    new-instance v0, Lo0/b0;

    .line 380
    const-string v1, "SmsOtpCode"

    .line 382
    const/16 v2, 0x23

    .line 384
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    sput-object v0, Lo0/b0;->SmsOtpCode:Lo0/b0;

    .line 389
    invoke-static {}, Lo0/b0;->a()[Lo0/b0;

    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lo0/b0;->$VALUES:[Lo0/b0;

    .line 395
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lo0/b0;
    .locals 36

    .prologue
    .line 1
    sget-object v0, Lo0/b0;->EmailAddress:Lo0/b0;

    .line 3
    sget-object v1, Lo0/b0;->Username:Lo0/b0;

    .line 5
    sget-object v2, Lo0/b0;->Password:Lo0/b0;

    .line 7
    sget-object v3, Lo0/b0;->NewUsername:Lo0/b0;

    .line 9
    sget-object v4, Lo0/b0;->NewPassword:Lo0/b0;

    .line 11
    sget-object v5, Lo0/b0;->PostalAddress:Lo0/b0;

    .line 13
    sget-object v6, Lo0/b0;->PostalCode:Lo0/b0;

    .line 15
    sget-object v7, Lo0/b0;->CreditCardNumber:Lo0/b0;

    .line 17
    sget-object v8, Lo0/b0;->CreditCardSecurityCode:Lo0/b0;

    .line 19
    sget-object v9, Lo0/b0;->CreditCardExpirationDate:Lo0/b0;

    .line 21
    sget-object v10, Lo0/b0;->CreditCardExpirationMonth:Lo0/b0;

    .line 23
    sget-object v11, Lo0/b0;->CreditCardExpirationYear:Lo0/b0;

    .line 25
    sget-object v12, Lo0/b0;->CreditCardExpirationDay:Lo0/b0;

    .line 27
    sget-object v13, Lo0/b0;->AddressCountry:Lo0/b0;

    .line 29
    sget-object v14, Lo0/b0;->AddressRegion:Lo0/b0;

    .line 31
    sget-object v15, Lo0/b0;->AddressLocality:Lo0/b0;

    .line 33
    sget-object v16, Lo0/b0;->AddressStreet:Lo0/b0;

    .line 35
    sget-object v17, Lo0/b0;->AddressAuxiliaryDetails:Lo0/b0;

    .line 37
    sget-object v18, Lo0/b0;->PostalCodeExtended:Lo0/b0;

    .line 39
    sget-object v19, Lo0/b0;->PersonFullName:Lo0/b0;

    .line 41
    sget-object v20, Lo0/b0;->PersonFirstName:Lo0/b0;

    .line 43
    sget-object v21, Lo0/b0;->PersonLastName:Lo0/b0;

    .line 45
    sget-object v22, Lo0/b0;->PersonMiddleName:Lo0/b0;

    .line 47
    sget-object v23, Lo0/b0;->PersonMiddleInitial:Lo0/b0;

    .line 49
    sget-object v24, Lo0/b0;->PersonNamePrefix:Lo0/b0;

    .line 51
    sget-object v25, Lo0/b0;->PersonNameSuffix:Lo0/b0;

    .line 53
    sget-object v26, Lo0/b0;->PhoneNumber:Lo0/b0;

    .line 55
    sget-object v27, Lo0/b0;->PhoneNumberDevice:Lo0/b0;

    .line 57
    sget-object v28, Lo0/b0;->PhoneCountryCode:Lo0/b0;

    .line 59
    sget-object v29, Lo0/b0;->PhoneNumberNational:Lo0/b0;

    .line 61
    sget-object v30, Lo0/b0;->Gender:Lo0/b0;

    .line 63
    sget-object v31, Lo0/b0;->BirthDateFull:Lo0/b0;

    .line 65
    sget-object v32, Lo0/b0;->BirthDateDay:Lo0/b0;

    .line 67
    sget-object v33, Lo0/b0;->BirthDateMonth:Lo0/b0;

    .line 69
    sget-object v34, Lo0/b0;->BirthDateYear:Lo0/b0;

    .line 71
    sget-object v35, Lo0/b0;->SmsOtpCode:Lo0/b0;

    .line 73
    filled-new-array/range {v0 .. v35}, [Lo0/b0;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo0/b0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lo0/b0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/b0;

    .line 9
    return-object p0
.end method

.method public static values()[Lo0/b0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lo0/b0;->$VALUES:[Lo0/b0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo0/b0;

    .line 9
    return-object v0
.end method
