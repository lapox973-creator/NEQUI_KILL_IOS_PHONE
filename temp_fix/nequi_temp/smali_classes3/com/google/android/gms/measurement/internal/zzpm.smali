.class final Lcom/google/android/gms/measurement/internal/zzpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhg;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzpz;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzpv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:Lcom/google/android/gms/measurement/internal/zzpz;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:Lcom/google/android/gms/measurement/internal/zzpz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpv;->zzZ(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
