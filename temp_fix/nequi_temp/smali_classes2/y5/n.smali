.class public interface abstract Ly5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/n$a;,
        Ly5/n$b;
    }
.end annotation


# static fields
.field public static final a:Ly5/n$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly5/n$a;->a:Ly5/n$a;

    .line 2
    .line 3
    sput-object v0, Ly5/n;->a:Ly5/n$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract H()F
.end method

.method public a(Ly5/n;)Ly5/n;
    .locals 3
    .param p1    # Ly5/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    instance-of v0, p1, Ly5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Ly5/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly5/c;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ly5/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly5/c;->i()Landroidx/compose/ui/graphics/t6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Ly5/n;->H()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v2, Ly5/n$c;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ly5/n$c;-><init>(Ly5/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Ly5/m;->a(FLvn/a;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, p1}, Ly5/c;-><init>(Landroidx/compose/ui/graphics/t6;F)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v1, p0, Ly5/c;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p0, Ly5/c;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ly5/n$d;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ly5/n$d;-><init>(Ly5/n;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ly5/n;->c(Lvn/a;)Ly5/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1
.end method

.method public abstract b()J
.end method

.method public c(Lvn/a;)Ly5/n;
    .locals 1
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Ly5/n;",
            ">;)",
            "Ly5/n;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ly5/n$b;->b:Ly5/n$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly5/n;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract d()Landroidx/compose/ui/graphics/z1;
    .annotation build Lzq/m;
    .end annotation
.end method
