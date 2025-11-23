.class public final La3/j$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j;->p0(Lgn/d;)Ljava/lang/Object;
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
.field public final synthetic a:La3/j;


# direct methods
.method public constructor <init>(La3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/j$a0;->a:La3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp4/j;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/j;",
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
    sget-object p2, Lp4/j;->e:Lp4/j$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp4/j$a;->a()Lp4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, La3/j$a0;->a:La3/j;

    .line 14
    .line 15
    invoke-static {p1}, La3/j;->o(La3/j;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, La3/j$a0;->a:La3/j;

    .line 20
    .line 21
    invoke-static {p2, p1}, La3/j;->x(La3/j;Lp4/j;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La3/j$a0;->b(Lp4/j;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
