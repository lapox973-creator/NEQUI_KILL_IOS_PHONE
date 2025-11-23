.class public final Lvo/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/o0;


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


# virtual methods
.method public a(Lvo/t0;)Lvo/i;
    .locals 0
    .param p1    # Lvo/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/t0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lvo/i<",
            "Lvo/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object p1, Lvo/m0;->a:Lvo/m0;

    .line 2
    .line 3
    invoke-static {p1}, Lvo/k;->M0(Ljava/lang/Object;)Lvo/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "SharingStarted.Eagerly"

    .line 2
    .line 3
    return-object v0
.end method
