.class public final Lo0/g;
.super Ljava/lang/Object;
.source "AndroidAutofillType.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofillType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillType.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillType_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\"6\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0004\u0010\u0006\"\u001e\u0010\u000c\u001a\u00020\u0002*\u00020\u00018@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "Lo0/b0;",
        "",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "()V",
        "androidAutofillTypes",
        "b",
        "(Lo0/b0;)Ljava/lang/String;",
        "c",
        "(Lo0/b0;)V",
        "androidType",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAutofillType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillType.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillType_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo0/b0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .prologue
    .line 1
    sget-object v0, Lo0/b0;->EmailAddress:Lo0/b0;

    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 5
    const-string v2, "emailAddress"

    .line 7
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lo0/b0;->Username:Lo0/b0;

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 14
    const-string v3, "username"

    .line 16
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lo0/b0;->Password:Lo0/b0;

    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 23
    const-string v4, "password"

    .line 25
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lo0/b0;->NewUsername:Lo0/b0;

    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 32
    const-string v5, "newUsername"

    .line 34
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lo0/b0;->NewPassword:Lo0/b0;

    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 41
    const-string v6, "newPassword"

    .line 43
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lo0/b0;->PostalAddress:Lo0/b0;

    .line 48
    new-instance v6, Lkotlin/Pair;

    .line 50
    const-string v7, "postalAddress"

    .line 52
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lo0/b0;->PostalCode:Lo0/b0;

    .line 57
    new-instance v7, Lkotlin/Pair;

    .line 59
    const-string v8, "postalCode"

    .line 61
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lo0/b0;->CreditCardNumber:Lo0/b0;

    .line 66
    new-instance v8, Lkotlin/Pair;

    .line 68
    const-string v9, "creditCardNumber"

    .line 70
    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lo0/b0;->CreditCardSecurityCode:Lo0/b0;

    .line 75
    new-instance v9, Lkotlin/Pair;

    .line 77
    const-string v10, "creditCardSecurityCode"

    .line 79
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lo0/b0;->CreditCardExpirationDate:Lo0/b0;

    .line 84
    new-instance v10, Lkotlin/Pair;

    .line 86
    const-string v11, "creditCardExpirationDate"

    .line 88
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lo0/b0;->CreditCardExpirationMonth:Lo0/b0;

    .line 93
    new-instance v11, Lkotlin/Pair;

    .line 95
    const-string v12, "creditCardExpirationMonth"

    .line 97
    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lo0/b0;->CreditCardExpirationYear:Lo0/b0;

    .line 102
    new-instance v12, Lkotlin/Pair;

    .line 104
    const-string v13, "creditCardExpirationYear"

    .line 106
    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lo0/b0;->CreditCardExpirationDay:Lo0/b0;

    .line 111
    new-instance v13, Lkotlin/Pair;

    .line 113
    const-string v14, "creditCardExpirationDay"

    .line 115
    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lo0/b0;->AddressCountry:Lo0/b0;

    .line 120
    new-instance v14, Lkotlin/Pair;

    .line 122
    const-string v15, "addressCountry"

    .line 124
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    sget-object v0, Lo0/b0;->AddressRegion:Lo0/b0;

    .line 129
    new-instance v15, Lkotlin/Pair;

    .line 131
    move-object/from16 v16, v14

    .line 133
    const-string v14, "addressRegion"

    .line 135
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lo0/b0;->AddressLocality:Lo0/b0;

    .line 140
    new-instance v14, Lkotlin/Pair;

    .line 142
    move-object/from16 v17, v15

    .line 144
    const-string v15, "addressLocality"

    .line 146
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lo0/b0;->AddressStreet:Lo0/b0;

    .line 151
    new-instance v15, Lkotlin/Pair;

    .line 153
    move-object/from16 v18, v14

    .line 155
    const-string v14, "streetAddress"

    .line 157
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lo0/b0;->AddressAuxiliaryDetails:Lo0/b0;

    .line 162
    new-instance v14, Lkotlin/Pair;

    .line 164
    move-object/from16 v19, v15

    .line 166
    const-string v15, "extendedAddress"

    .line 168
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lo0/b0;->PostalCodeExtended:Lo0/b0;

    .line 173
    new-instance v15, Lkotlin/Pair;

    .line 175
    move-object/from16 v20, v14

    .line 177
    const-string v14, "extendedPostalCode"

    .line 179
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lo0/b0;->PersonFullName:Lo0/b0;

    .line 184
    new-instance v14, Lkotlin/Pair;

    .line 186
    move-object/from16 v21, v15

    .line 188
    const-string v15, "personName"

    .line 190
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    sget-object v0, Lo0/b0;->PersonFirstName:Lo0/b0;

    .line 195
    new-instance v15, Lkotlin/Pair;

    .line 197
    move-object/from16 v22, v14

    .line 199
    const-string v14, "personGivenName"

    .line 201
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    sget-object v0, Lo0/b0;->PersonLastName:Lo0/b0;

    .line 206
    new-instance v14, Lkotlin/Pair;

    .line 208
    move-object/from16 v23, v15

    .line 210
    const-string v15, "personFamilyName"

    .line 212
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    sget-object v0, Lo0/b0;->PersonMiddleName:Lo0/b0;

    .line 217
    new-instance v15, Lkotlin/Pair;

    .line 219
    move-object/from16 v24, v14

    .line 221
    const-string v14, "personMiddleName"

    .line 223
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    sget-object v0, Lo0/b0;->PersonMiddleInitial:Lo0/b0;

    .line 228
    new-instance v14, Lkotlin/Pair;

    .line 230
    move-object/from16 v25, v15

    .line 232
    const-string v15, "personMiddleInitial"

    .line 234
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    sget-object v0, Lo0/b0;->PersonNamePrefix:Lo0/b0;

    .line 239
    new-instance v15, Lkotlin/Pair;

    .line 241
    move-object/from16 v26, v14

    .line 243
    const-string v14, "personNamePrefix"

    .line 245
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    sget-object v0, Lo0/b0;->PersonNameSuffix:Lo0/b0;

    .line 250
    new-instance v14, Lkotlin/Pair;

    .line 252
    move-object/from16 v27, v15

    .line 254
    const-string v15, "personNameSuffix"

    .line 256
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lo0/b0;->PhoneNumber:Lo0/b0;

    .line 261
    new-instance v15, Lkotlin/Pair;

    .line 263
    move-object/from16 v28, v14

    .line 265
    const-string v14, "phoneNumber"

    .line 267
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    sget-object v0, Lo0/b0;->PhoneNumberDevice:Lo0/b0;

    .line 272
    new-instance v14, Lkotlin/Pair;

    .line 274
    move-object/from16 v29, v15

    .line 276
    const-string v15, "phoneNumberDevice"

    .line 278
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    sget-object v0, Lo0/b0;->PhoneCountryCode:Lo0/b0;

    .line 283
    new-instance v15, Lkotlin/Pair;

    .line 285
    move-object/from16 v30, v14

    .line 287
    const-string v14, "phoneCountryCode"

    .line 289
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    sget-object v0, Lo0/b0;->PhoneNumberNational:Lo0/b0;

    .line 294
    new-instance v14, Lkotlin/Pair;

    .line 296
    move-object/from16 v31, v15

    .line 298
    const-string v15, "phoneNational"

    .line 300
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    sget-object v0, Lo0/b0;->Gender:Lo0/b0;

    .line 305
    new-instance v15, Lkotlin/Pair;

    .line 307
    move-object/from16 v32, v14

    .line 309
    const-string v14, "gender"

    .line 311
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    sget-object v0, Lo0/b0;->BirthDateFull:Lo0/b0;

    .line 316
    new-instance v14, Lkotlin/Pair;

    .line 318
    move-object/from16 v33, v15

    .line 320
    const-string v15, "birthDateFull"

    .line 322
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    sget-object v0, Lo0/b0;->BirthDateDay:Lo0/b0;

    .line 327
    new-instance v15, Lkotlin/Pair;

    .line 329
    move-object/from16 v34, v14

    .line 331
    const-string v14, "birthDateDay"

    .line 333
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    sget-object v0, Lo0/b0;->BirthDateMonth:Lo0/b0;

    .line 338
    new-instance v14, Lkotlin/Pair;

    .line 340
    move-object/from16 v35, v15

    .line 342
    const-string v15, "birthDateMonth"

    .line 344
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    sget-object v0, Lo0/b0;->BirthDateYear:Lo0/b0;

    .line 349
    new-instance v15, Lkotlin/Pair;

    .line 351
    move-object/from16 v36, v14

    .line 353
    const-string v14, "birthDateYear"

    .line 355
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    sget-object v0, Lo0/b0;->SmsOtpCode:Lo0/b0;

    .line 360
    new-instance v14, Lkotlin/Pair;

    .line 362
    move-object/from16 v37, v15

    .line 364
    const-string v15, "smsOTPCode"

    .line 366
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    move-object/from16 v0, v18

    .line 371
    move-object/from16 v18, v20

    .line 373
    move-object/from16 v20, v22

    .line 375
    move-object/from16 v22, v24

    .line 377
    move-object/from16 v24, v26

    .line 379
    move-object/from16 v26, v28

    .line 381
    move-object/from16 v28, v30

    .line 383
    move-object/from16 v30, v32

    .line 385
    move-object/from16 v32, v34

    .line 387
    move-object/from16 v34, v36

    .line 389
    move-object/from16 v36, v14

    .line 391
    move-object/from16 v14, v16

    .line 393
    move-object/from16 v15, v17

    .line 395
    move-object/from16 v16, v0

    .line 397
    move-object/from16 v17, v19

    .line 399
    move-object/from16 v19, v21

    .line 401
    move-object/from16 v21, v23

    .line 403
    move-object/from16 v23, v25

    .line 405
    move-object/from16 v25, v27

    .line 407
    move-object/from16 v27, v29

    .line 409
    move-object/from16 v29, v31

    .line 411
    move-object/from16 v31, v33

    .line 413
    move-object/from16 v33, v35

    .line 415
    move-object/from16 v35, v37

    .line 417
    filled-new-array/range {v1 .. v36}, [Lkotlin/Pair;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lo0/g;->a:Ljava/util/HashMap;

    .line 427
    return-void
.end method

.method private static synthetic a()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final b(Lo0/b0;)Ljava/lang/String;
    .locals 1
    .param p0    # Lo0/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lo0/g;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Unsupported autofill type"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic c(Lo0/b0;)V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
