.class public final Lk2/l2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/i5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/l2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk2/s;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/i5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk2/l2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Lk2/l2$b<",
            "TS;>;+",
            "Lk2/v0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-TS;+TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic d:Lk2/l2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/l2$a;Lk2/l2$d;Lvn/l;Lvn/l;)V
    .locals 0
    .param p1    # Lk2/l2$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/l2$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2<",
            "TS;>.d<TT;TV;>;",
            "Lvn/l<",
            "-",
            "Lk2/l2$b<",
            "TS;>;+",
            "Lk2/v0<",
            "TT;>;>;",
            "Lvn/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/l2$a$a;->d:Lk2/l2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk2/l2$a$a;->a:Lk2/l2$d;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/l2$a$a;->b:Lvn/l;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/l2$a$a;->c:Lvn/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lk2/l2$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/l2<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l2$a$a;->a:Lk2/l2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l2$a$a;->d:Lk2/l2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/l2$a;->d:Lk2/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2/l2;->p()Lk2/l2$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lk2/l2$a$a;->y(Lk2/l2$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk2/l2$a$a;->a:Lk2/l2$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk2/l2$d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final q()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l2$a$a;->c:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Lk2/l2$b<",
            "TS;>;",
            "Lk2/v0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l2$a$a;->b:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/l2$a$a;->c:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lk2/l2$b<",
            "TS;>;+",
            "Lk2/v0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/l2$a$a;->b:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lk2/l2$b;)V
    .locals 4
    .param p1    # Lk2/l2$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l2$a$a;->c:Lvn/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lk2/l2$b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk2/l2$a$a;->d:Lk2/l2$a;

    .line 12
    .line 13
    iget-object v1, v1, Lk2/l2$a;->d:Lk2/l2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk2/l2;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lk2/l2$a$a;->c:Lvn/l;

    .line 22
    .line 23
    invoke-interface {p1}, Lk2/l2$b;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lk2/l2$a$a;->a:Lk2/l2$d;

    .line 32
    .line 33
    iget-object v3, p0, Lk2/l2$a$a;->b:Lvn/l;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lk2/v0;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lk2/l2$d;->S(Ljava/lang/Object;Ljava/lang/Object;Lk2/v0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lk2/l2$a$a;->a:Lk2/l2$d;

    .line 46
    .line 47
    iget-object v2, p0, Lk2/l2$a$a;->b:Lvn/l;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lk2/v0;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lk2/l2$d;->U(Ljava/lang/Object;Lk2/v0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
