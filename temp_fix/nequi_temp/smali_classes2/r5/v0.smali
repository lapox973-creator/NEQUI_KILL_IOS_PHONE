.class public final Lr5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/d0;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lr5/y0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr5/c1;->a()Lr5/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr5/v0;->a:Lr5/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lr5/s1;Lr5/w0;Lvn/l;Lvn/l;)Lr5/u1;
    .locals 1
    .param p1    # Lr5/s1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lr5/w0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/s1;",
            "Lr5/w0;",
            "Lvn/l<",
            "-",
            "Lr5/u1$b;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lr5/s1;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lr5/u1;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr5/s1;->h()Lr5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p3, p2, Lr5/p;

    .line 10
    .line 11
    :goto_0
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lr5/v0;->a:Lr5/y0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr5/s1;->k()Lr5/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lr5/s1;->i()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p2, p3, p1}, Lr5/y0;->c(Lr5/o0;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p3, p2, Lr5/s0;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lr5/v0;->a:Lr5/y0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr5/s1;->h()Lr5/y;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lr5/s0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr5/s1;->k()Lr5/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lr5/s1;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2, p3, v0, p1}, Lr5/y0;->b(Lr5/s0;Lr5/o0;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of p2, p2, Lr5/t0;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lr5/s1;->h()Lr5/y;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lr5/t0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lr5/t0;->s()Lr5/f1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lv5/o;

    .line 74
    .line 75
    invoke-virtual {p1}, Lr5/s1;->k()Lr5/o0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1}, Lr5/s1;->i()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lr5/s1;->j()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p2, p3, v0, p1}, Lv5/o;->b(Lr5/o0;II)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    new-instance p2, Lr5/u1$b;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, p1, p3, v0, p4}, Lr5/u1$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    return-object p4
.end method
