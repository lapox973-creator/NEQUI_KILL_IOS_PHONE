.class public Ln7/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/a;->h(Ln7/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/a$c;


# direct methods
.method public constructor <init>(Ln7/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/a$a;->a:Ln7/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/a$a;->a:Ln7/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln7/a$c;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/a$a;->a:Ln7/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/a$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/a$a;->a:Ln7/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln7/a$c;->c(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/a$a;->a:Ln7/a$c;

    .line 2
    .line 3
    new-instance v1, Ln7/a$d;

    .line 4
    .line 5
    invoke-static {p1}, Ln7/a$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ln7/a;->g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ln7/a$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ln7/a$d;-><init>(Ln7/a$e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln7/a$c;->d(Ln7/a$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
