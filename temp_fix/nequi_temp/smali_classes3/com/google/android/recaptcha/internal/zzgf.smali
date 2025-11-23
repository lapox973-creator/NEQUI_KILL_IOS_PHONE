.class public final Lcom/google/android/recaptcha/internal/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzge;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final zzb:Ljava/util/HashMap;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zzfw;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzcg;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfw;Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzbo;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzfw;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzcg;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzbo;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzc:Lcom/google/android/recaptcha/internal/zzfw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzd:Lcom/google/android/recaptcha/internal/zzcg;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzge;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzge;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzge;

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzb:Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 p3, 0xad

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzge;->zzd(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzge;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzge;

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzge;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzb:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzge;

    .line 9
    .line 10
    const/16 v2, 0xad

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzge;->zzd(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzcg;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzd:Lcom/google/android/recaptcha/internal/zzcg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzfw;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzc:Lcom/google/android/recaptcha/internal/zzfw;

    return-object v0
.end method

.method public final zze(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzb:Ljava/util/HashMap;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
