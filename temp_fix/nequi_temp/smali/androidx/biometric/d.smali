.class public Landroidx/biometric/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/d$e;,
        Landroidx/biometric/d$d;,
        Landroidx/biometric/d$a;,
        Landroidx/biometric/d$b;,
        Landroidx/biometric/d$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "BiometricPromptCompat"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = -0x1

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:Ljava/lang/String; = "androidx.biometric.BiometricFragment"


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/biometric/d$a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/d$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/g;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroidx/biometric/d;->h(Landroidx/fragment/app/g;)Landroidx/biometric/e;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/biometric/d;->a(Landroidx/fragment/app/Fragment;Landroidx/biometric/e;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/biometric/d;->i(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/e;Ljava/util/concurrent/Executor;Landroidx/biometric/d$a;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/d$a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/biometric/d$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/g;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 25
    invoke-static {v0}, Landroidx/biometric/d;->h(Landroidx/fragment/app/g;)Landroidx/biometric/e;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroidx/biometric/d;->a(Landroidx/fragment/app/Fragment;Landroidx/biometric/e;)V

    .line 27
    invoke-virtual {p0, v1, v0, p2, p3}, Landroidx/biometric/d;->i(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/e;Ljava/util/concurrent/Executor;Landroidx/biometric/d$a;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/g;Landroidx/biometric/d$a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/d$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/biometric/d;->h(Landroidx/fragment/app/g;)Landroidx/biometric/e;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/biometric/d;->i(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/e;Ljava/util/concurrent/Executor;Landroidx/biometric/d$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/g;Ljava/util/concurrent/Executor;Landroidx/biometric/d$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/biometric/d$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17
    invoke-static {p1}, Landroidx/biometric/d;->h(Landroidx/fragment/app/g;)Landroidx/biometric/e;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/biometric/d;->i(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/e;Ljava/util/concurrent/Executor;Landroidx/biometric/d$a;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/biometric/e;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/e;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/biometric/d$e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/biometric/d$e;-><init>(Landroidx/biometric/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/biometric/BiometricFragment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/biometric/d;->f(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/biometric/BiometricFragment;->C()Landroidx/biometric/BiometricFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/h0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->r()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n0()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static h(Landroidx/fragment/app/g;)Landroidx/biometric/e;
    .locals 1
    .param p0    # Landroidx/fragment/app/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/x1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/a2;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Landroidx/biometric/e;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x1;->d(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/biometric/e;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/biometric/d$d;)V
    .locals 1
    .param p1    # Landroidx/biometric/d$d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/d;->d(Landroidx/biometric/d$d;Landroidx/biometric/d$c;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "PromptInfo cannot be null."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public c(Landroidx/biometric/d$d;Landroidx/biometric/d$c;)V
    .locals 3
    .param p1    # Landroidx/biometric/d$d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/d$c;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/biometric/b;->b(Landroidx/biometric/d$d;Landroidx/biometric/d$c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/biometric/b;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/d;->d(Landroidx/biometric/d$d;Landroidx/biometric/d$c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "CryptoObject cannot be null."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "PromptInfo cannot be null."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final d(Landroidx/biometric/d$d;Landroidx/biometric/d$c;)V
    .locals 2
    .param p1    # Landroidx/biometric/d$d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/d$c;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/biometric/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/biometric/d;->g(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/BiometricFragment;->n(Landroidx/biometric/d$d;Landroidx/biometric/d$c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Landroidx/biometric/d;->f(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricFragment;->q(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/e;Ljava/util/concurrent/Executor;Landroidx/biometric/d$a;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/e;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/biometric/d$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/biometric/e;->M(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/biometric/e;->L(Landroidx/biometric/d$a;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
