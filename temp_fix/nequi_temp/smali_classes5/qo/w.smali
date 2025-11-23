.class public final Lqo/w;
.super Lqo/n2;
.source "SourceFile"

# interfaces
.implements Lqo/v;


# instance fields
.field public final e:Lqo/x;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/x;)V
    .locals 0
    .param p1    # Lqo/x;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lqo/n2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/w;->e:Lqo/x;

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
    iget-object p1, p0, Lqo/w;->e:Lqo/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqo/s2;->X()Lqo/t2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lqo/x;->p(Lqo/d3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lqo/s2;->X()Lqo/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqo/t2;->f0(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lqo/l2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqo/s2;->X()Lqo/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo/w;->W(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
