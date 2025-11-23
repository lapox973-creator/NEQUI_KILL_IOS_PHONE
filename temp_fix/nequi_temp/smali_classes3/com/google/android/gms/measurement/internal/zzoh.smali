.class final Lcom/google/android/gms/measurement/internal/zzoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzop;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzop;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zza:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:Lcom/google/android/gms/measurement/internal/zzop;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zza:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzl(Lcom/google/android/gms/measurement/internal/zzop;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
