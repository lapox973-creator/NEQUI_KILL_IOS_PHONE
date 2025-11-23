.class public final Lv3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/x3;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lxm/z0;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lqo/s0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqo/s0;)V
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/m0;->a:Lqo/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqo/s0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/m0;->a:Lqo/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/m0;->a:Lqo/s0;

    .line 2
    .line 3
    new-instance v1, Lv3/e2;

    .line 4
    .line 5
    invoke-direct {v1}, Lv3/e2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lqo/t0;->d(Lqo/s0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/m0;->a:Lqo/s0;

    .line 2
    .line 3
    new-instance v1, Lv3/e2;

    .line 4
    .line 5
    invoke-direct {v1}, Lv3/e2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lqo/t0;->d(Lqo/s0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
