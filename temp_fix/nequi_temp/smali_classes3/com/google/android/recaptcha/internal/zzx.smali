.class public final Lcom/google/android/recaptcha/internal/zzx;
.super Lcom/google/android/recaptcha/internal/zzaa;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzti;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/recaptcha/internal/zzti;)V
    .locals 1
    .param p2    # Lcom/google/android/recaptcha/internal/zzti;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaa;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzx;->zza:Lcom/google/android/recaptcha/internal/zzti;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzti;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzx;->zza:Lcom/google/android/recaptcha/internal/zzti;

    return-object v0
.end method
