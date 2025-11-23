.class public final Ly2/l$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly2/g0;

.field public final synthetic b:Ls5/x0;

.field public final synthetic c:Ld3/s0;

.field public final synthetic d:Ls5/t;


# direct methods
.method public constructor <init>(Ly2/g0;Ls5/x0;Ld3/s0;Ls5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/l$b$b;->a:Ly2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$b$b;->b:Ls5/x0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/l$b$b;->c:Ld3/s0;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/l$b$b;->d:Ls5/t;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ZLgn/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ly2/l$b$b;->a:Ly2/g0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly2/g0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ly2/l$b$b;->b:Ls5/x0;

    .line 12
    .line 13
    iget-object p2, p0, Ly2/l$b$b;->a:Ly2/g0;

    .line 14
    .line 15
    iget-object v0, p0, Ly2/l$b$b;->c:Ld3/s0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld3/s0;->R()Ls5/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ly2/l$b$b;->d:Ls5/t;

    .line 22
    .line 23
    iget-object v2, p0, Ly2/l$b$b;->c:Ld3/s0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ld3/s0;->K()Ls5/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Ly2/l;->k(Ls5/x0;Ly2/g0;Ls5/v0;Ls5/t;Ls5/l0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Ly2/l$b$b;->a:Ly2/g0;

    .line 34
    .line 35
    invoke-static {p1}, Ly2/l;->i(Ly2/g0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ly2/l$b$b;->b(ZLgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
