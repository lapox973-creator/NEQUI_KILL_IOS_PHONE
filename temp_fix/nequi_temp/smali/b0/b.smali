.class public Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/b$b;,
        Lb0/b$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CancelSignalProvider"


# instance fields
.field public final a:Lb0/b$c;

.field public b:Landroid/os/CancellationSignal;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:Lu7/e;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb0/b$a;

    invoke-direct {v0, p0}, Lb0/b$a;-><init>(Lb0/b;)V

    iput-object v0, p0, Lb0/b;->a:Lb0/b$c;

    return-void
.end method

.method public constructor <init>(Lb0/b$c;)V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/b;->a:Lb0/b$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/b;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CancelSignalProvider"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lb0/b$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lb0/b;->b:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lb0/b;->c:Lu7/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lu7/e;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v1, p0, Lb0/b;->c:Lu7/e;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/b;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb0/b;->a:Lb0/b$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lb0/b$c;->b()Landroid/os/CancellationSignal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb0/b;->b:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb0/b;->b:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    return-object v0
.end method

.method public c()Lu7/e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/b;->c:Lu7/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb0/b;->a:Lb0/b$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lb0/b$c;->a()Lu7/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb0/b;->c:Lu7/e;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb0/b;->c:Lu7/e;

    .line 14
    .line 15
    return-object v0
.end method
