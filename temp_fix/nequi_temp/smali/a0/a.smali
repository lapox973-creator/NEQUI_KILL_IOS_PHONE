.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "phoneNumber"

.field public static final B:Ljava/lang/String; = "phoneNumberDevice"

.field public static final C:Ljava/lang/String; = "phoneCountryCode"

.field public static final D:Ljava/lang/String; = "phoneNational"

.field public static final E:Ljava/lang/String; = "newUsername"

.field public static final F:Ljava/lang/String; = "newPassword"

.field public static final G:Ljava/lang/String; = "gender"

.field public static final H:Ljava/lang/String; = "birthDateFull"

.field public static final I:Ljava/lang/String; = "birthDateDay"

.field public static final J:Ljava/lang/String; = "birthDateMonth"

.field public static final K:Ljava/lang/String; = "birthDateYear"

.field public static final L:Ljava/lang/String; = "smsOTPCode"

.field public static final a:Ljava/lang/String; = "emailAddress"

.field public static final b:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "username"

.field public static final d:Ljava/lang/String; = "password"

.field public static final e:Ljava/lang/String; = "phone"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "postalAddress"

.field public static final g:Ljava/lang/String; = "postalCode"

.field public static final h:Ljava/lang/String; = "creditCardNumber"

.field public static final i:Ljava/lang/String; = "creditCardSecurityCode"

.field public static final j:Ljava/lang/String; = "creditCardExpirationDate"

.field public static final k:Ljava/lang/String; = "creditCardExpirationMonth"

.field public static final l:Ljava/lang/String; = "creditCardExpirationYear"

.field public static final m:Ljava/lang/String; = "creditCardExpirationDay"

.field public static final n:Ljava/lang/String; = "addressCountry"

.field public static final o:Ljava/lang/String; = "addressRegion"

.field public static final p:Ljava/lang/String; = "addressLocality"

.field public static final q:Ljava/lang/String; = "streetAddress"

.field public static final r:Ljava/lang/String; = "extendedAddress"

.field public static final s:Ljava/lang/String; = "extendedPostalCode"

.field public static final t:Ljava/lang/String; = "personName"

.field public static final u:Ljava/lang/String; = "personGivenName"

.field public static final v:Ljava/lang/String; = "personFamilyName"

.field public static final w:Ljava/lang/String; = "personMiddleName"

.field public static final x:Ljava/lang/String; = "personMiddleInitial"

.field public static final y:Ljava/lang/String; = "personNamePrefix"

.field public static final z:Ljava/lang/String; = "personNameSuffix"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "characterPosition"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v2, v0, v1}, Ld8/w;->g(IIILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "smsOTPCode"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
