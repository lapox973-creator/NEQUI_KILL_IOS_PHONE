.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


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

.method public static synthetic a(Landroid/content/Context;)Lv0/u3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->e(Landroid/content/Context;)Lv0/u3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lv0/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lv0/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ls0/g0;
    .locals 4
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Li0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Li0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Li0/c;

    .line 12
    .line 13
    invoke-direct {v2}, Li0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ls0/g0$a;

    .line 17
    .line 18
    invoke-direct {v3}, Ls0/g0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ls0/g0$a;->k(Lv0/c0$a;)Ls0/g0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ls0/g0$a;->o(Lv0/b0$a;)Ls0/g0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ls0/g0$a;->z(Lv0/u3$c;)Ls0/g0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls0/g0$a;->b()Ls0/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lv0/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/k2;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lk0/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk0/o2;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Ls0/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ls0/k2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ls0/k2;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic e(Landroid/content/Context;)Lv0/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/k2;
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/t2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0/t2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
