.class public final Lw5/c$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/c;->m(Landroid/text/Spannable;Landroidx/compose/ui/text/h1;Ljava/util/List;Lvn/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/text/o0;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/text/Spannable;

.field public final synthetic d:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Lr5/y;",
            "Lr5/o0;",
            "Lr5/k0;",
            "Lr5/l0;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lvn/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lvn/r<",
            "-",
            "Lr5/y;",
            "-",
            "Lr5/o0;",
            "-",
            "Lr5/k0;",
            "-",
            "Lr5/l0;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/c$a;->c:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/c$a;->d:Lvn/r;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/o0;II)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw5/c$a;->c:Landroid/text/Spannable;

    .line 2
    .line 3
    new-instance v1, Lp5/o;

    .line 4
    .line 5
    iget-object v2, p0, Lw5/c$a;->d:Lvn/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Lr5/y;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->t()Lr5/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lr5/o0;->b:Lr5/o0$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lr5/o0$a;->m()Lr5/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->r()Lr5/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lr5/k0;->j()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Lr5/k0;->b:Lr5/k0$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Lr5/k0$a;->c()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    invoke-static {v5}, Lr5/k0;->c(I)Lr5/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->s()Lr5/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lr5/l0;->m()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Lr5/l0;->b:Lr5/l0$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr5/l0$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    invoke-static {p1}, Lr5/l0;->e(I)Lr5/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, v3, v4, v5, p1}, Lvn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lp5/o;-><init>(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x21

    .line 75
    .line 76
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lw5/c$a;->a(Landroidx/compose/ui/text/o0;II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p1
.end method
