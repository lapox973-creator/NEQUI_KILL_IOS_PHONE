.class public final Lqo/u;
.super Lqo/n2;
.source "SourceFile"


# annotations
.annotation build Lxm/z0;
.end annotation


# instance fields
.field public final e:Lqo/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/q;)V
    .locals 0
    .param p1    # Lqo/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqo/n2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/u;->e:Lqo/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lqo/u;->e:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqo/s2;->X()Lqo/t2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lqo/q;->v(Lqo/l2;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lqo/q;->K(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo/u;->W(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
