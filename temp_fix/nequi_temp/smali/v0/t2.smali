.class public final Lv0/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/t2$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/a;

.field public static final c:Lv0/t2;


# instance fields
.field public final a:Lv0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k2<",
            "Landroidx/camera/core/impl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv0/t2;->b:Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    new-instance v0, Lv0/t2;

    .line 8
    .line 9
    invoke-direct {v0}, Lv0/t2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv0/t2;->c:Lv0/t2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv0/t2;->b:Landroidx/camera/core/impl/a;

    .line 5
    .line 6
    invoke-static {v0}, Lv0/k2;->m(Ljava/lang/Object;)Lv0/k2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv0/t2;->a:Lv0/k2;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lv0/t2;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lv0/t2;->c:Lv0/t2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/a;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/t2;->a:Lv0/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/g3;->b()Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/core/impl/a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;Ld8/e;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld8/e<",
            "Landroidx/camera/core/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/t2;->a:Lv0/k2;

    .line 2
    .line 3
    new-instance v1, Lv0/t2$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lv0/t2$a;-><init>(Ld8/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lv0/g3;->e(Ljava/util/concurrent/Executor;Lv0/m2$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/t2;->a:Lv0/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/g3;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/t2;->a:Lv0/k2;

    .line 7
    .line 8
    sget-object v1, Lv0/t2;->b:Landroidx/camera/core/impl/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv0/k2;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroidx/camera/core/impl/a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/t2;->a:Lv0/k2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/k2;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
