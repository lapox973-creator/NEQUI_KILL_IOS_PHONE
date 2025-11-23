.class public final Lcom/google/android/recaptcha/internal/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzbn;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzgf;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private zzd:I

.field private final zze:Lcom/google/android/recaptcha/internal/zzge;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/recaptcha/internal/zzbn;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/recaptcha/internal/zzfw;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/recaptcha/internal/zzcg;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgf;)V
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzgf;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    .line 5
    .line 6
    const-string v0, "recaptcha.m.Main.rge"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zza()Lcom/google/android/recaptcha/internal/zzge;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zze:Lcom/google/android/recaptcha/internal/zzge;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()Lcom/google/android/recaptcha/internal/zzfw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzg:Lcom/google/android/recaptcha/internal/zzfw;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbn;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbn;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Lcom/google/android/recaptcha/internal/zzbn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zzc()Lcom/google/android/recaptcha/internal/zzcg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzh:Lcom/google/android/recaptcha/internal/zzcg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:I

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbn;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Lcom/google/android/recaptcha/internal/zzbn;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzge;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zze:Lcom/google/android/recaptcha/internal/zzge;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:I

    return-void
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzcg;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzh:Lcom/google/android/recaptcha/internal/zzcg;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzfw;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzg:Lcom/google/android/recaptcha/internal/zzfw;

    return-object v0
.end method
