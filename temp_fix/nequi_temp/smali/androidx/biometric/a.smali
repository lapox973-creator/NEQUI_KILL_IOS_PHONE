.class public Landroidx/biometric/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/a$b;,
        Landroidx/biometric/a$c;,
        Landroidx/biometric/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public b:Ln7/a$c;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final c:Landroidx/biometric/a$d;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/biometric/a$d;)V
    .locals 0
    .param p1    # Landroidx/biometric/a$d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/biometric/a$b;->a(Landroidx/biometric/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Ln7/a$c;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ln7/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/a$a;-><init>(Landroidx/biometric/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/a;->b:Ln7/a$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a;->b:Ln7/a$c;

    .line 13
    .line 14
    return-object v0
.end method
