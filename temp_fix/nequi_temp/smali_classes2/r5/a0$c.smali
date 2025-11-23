.class public final Lr5/a0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/a0;->a(Lr5/y;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr5/s1;",
        "Lr5/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lr5/a0;


# direct methods
.method public constructor <init>(Lr5/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/a0$c;->c:Lr5/a0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr5/s1;)Lr5/u1;
    .locals 4
    .param p1    # Lr5/s1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a0$c;->c:Lr5/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/a0;->e(Lr5/a0;)Lr5/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr5/a0$c;->c:Lr5/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr5/a0;->h()Lr5/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lr5/a0$c$a;->c:Lr5/a0$c$a;

    .line 14
    .line 15
    iget-object v3, p0, Lr5/a0$c;->c:Lr5/a0;

    .line 16
    .line 17
    invoke-static {v3}, Lr5/a0;->d(Lr5/a0;)Lvn/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Lr5/g0;->a(Lr5/s1;Lr5/w0;Lvn/l;Lvn/l;)Lr5/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lr5/a0$c;->c:Lr5/a0;

    .line 28
    .line 29
    invoke-static {v0}, Lr5/a0;->f(Lr5/a0;)Lr5/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lr5/a0$c;->c:Lr5/a0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr5/a0;->h()Lr5/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lr5/a0$c$b;->c:Lr5/a0$c$b;

    .line 40
    .line 41
    iget-object v3, p0, Lr5/a0$c;->c:Lr5/a0;

    .line 42
    .line 43
    invoke-static {v3}, Lr5/a0;->d(Lr5/a0;)Lvn/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, p1, v1, v2, v3}, Lr5/v0;->a(Lr5/s1;Lr5/w0;Lvn/l;Lvn/l;)Lr5/u1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Could not load font"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr5/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr5/a0$c;->a(Lr5/s1;)Lr5/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
