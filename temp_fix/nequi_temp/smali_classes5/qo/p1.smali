.class public final Lqo/p1;
.super Lqo/s2;
.source "SourceFile"


# instance fields
.field public final e:Lqo/n1;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/n1;)V
    .locals 0
    .param p1    # Lqo/n1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lqo/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/p1;->e:Lqo/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lqo/p1;->e:Lqo/n1;

    .line 2
    .line 3
    invoke-interface {p1}, Lqo/n1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo/p1;->W(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
