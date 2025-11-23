.class public final Lxc/r$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/r;->i(Lv4/e;Lv4/e;Lv4/e;)Lvn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lxc/b$c;",
        "Lxc/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv4/e;

.field public final synthetic d:Lv4/e;

.field public final synthetic e:Lv4/e;


# direct methods
.method public constructor <init>(Lv4/e;Lv4/e;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/r$b;->c:Lv4/e;

    .line 2
    .line 3
    iput-object p2, p0, Lxc/r$b;->d:Lv4/e;

    .line 4
    .line 5
    iput-object p3, p0, Lxc/r$b;->e:Lv4/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxc/b$c;)Lxc/b$c;
    .locals 3
    .param p1    # Lxc/b$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lxc/b$c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxc/r$b;->c:Lv4/e;

    .line 6
    .line 7
    check-cast p1, Lxc/b$c$c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lxc/b$c$c;->c(Lv4/e;)Lxc/b$c$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lxc/b$c$b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lxc/b$c$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxc/b$c$b;->f()Lid/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lid/f;->e()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lid/k;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lxc/r$b;->d:Lv4/e;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1, v2}, Lxc/b$c$b;->e(Lxc/b$c$b;Lv4/e;Lid/f;ILjava/lang/Object;)Lxc/b$c$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lxc/r$b;->e:Lv4/e;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v1, v2}, Lxc/b$c$b;->e(Lxc/b$c$b;Lv4/e;Lid/f;ILjava/lang/Object;)Lxc/b$c$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxc/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc/r$b;->a(Lxc/b$c;)Lxc/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
