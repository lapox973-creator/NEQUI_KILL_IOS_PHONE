.class public final Lqo/t2$b;
.super Lqo/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lqo/t2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lqo/t2$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final x:Lqo/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final y:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/t2;Lqo/t2$c;Lqo/w;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lqo/t2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/t2$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lqo/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lqo/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/t2$b;->e:Lqo/t2;

    .line 5
    .line 6
    iput-object p2, p0, Lqo/t2$b;->f:Lqo/t2$c;

    .line 7
    .line 8
    iput-object p3, p0, Lqo/t2$b;->x:Lqo/w;

    .line 9
    .line 10
    iput-object p4, p0, Lqo/t2$b;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lqo/t2$b;->e:Lqo/t2;

    .line 2
    .line 3
    iget-object v0, p0, Lqo/t2$b;->f:Lqo/t2$c;

    .line 4
    .line 5
    iget-object v1, p0, Lqo/t2$b;->x:Lqo/w;

    .line 6
    .line 7
    iget-object v2, p0, Lqo/t2$b;->y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lqo/t2;->P(Lqo/t2;Lqo/t2$c;Lqo/w;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo/t2$b;->W(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
