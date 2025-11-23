.class public final Lv0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/m2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lv0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/a1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ConstantObservable"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/a1;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/a1;->b:Lv0/a1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0/a1;->a:Lcom/google/common/util/concurrent/s1;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lv0/a1;Lv0/m2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/a1;->f(Lv0/m2$a;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lv0/m2;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lv0/m2<",
            "TU;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lv0/a1;->b:Lv0/a1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lv0/a1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv0/a1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/a1;->a:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lv0/m2$a;)V
    .locals 0
    .param p1    # Lv0/m2$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/m2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;Lv0/m2$a;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/m2$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv0/m2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/a1;->a:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    new-instance v1, Lv0/z0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lv0/z0;-><init>(Lv0/a1;Lv0/m2$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Lv0/m2$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/a1;->a:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lv0/m2$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-interface {p1, v0}, Lv0/m2$a;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method
