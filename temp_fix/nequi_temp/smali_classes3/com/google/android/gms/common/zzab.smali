.class final Lcom/google/android/gms/common/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/common/PackageVerificationResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/PackageVerificationResult;
        .annotation build Ll/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzab;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzab;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/common/zzab;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/zzab;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/common/zzab;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/zzab;->zza:Ljava/lang/String;

    return-object p0
.end method
