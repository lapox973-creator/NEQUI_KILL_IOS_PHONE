.class final Lcom/google/android/gms/measurement/internal/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzpw;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzpv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzpw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zza:Lcom/google/android/gms/measurement/internal/zzpw;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zza:Lcom/google/android/gms/measurement/internal/zzpw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzH(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzpw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzam()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
