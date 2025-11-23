.class final Lcom/google/android/recaptcha/internal/zza;
.super Ljn/d;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:J

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zze;

.field zze:I

.field zzf:Ljava/lang/String;

.field zzg:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zze;Lgn/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zza;->zzd:Lcom/google/android/recaptcha/internal/zze;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljn/d;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zza;->zzc:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zza;->zze:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zza;->zzd:Lcom/google/android/recaptcha/internal/zze;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zze;->zzc(Ljava/lang/String;JLgn/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lxm/c1;->a(Ljava/lang/Object;)Lxm/c1;

    move-result-object p1

    return-object p1
.end method
