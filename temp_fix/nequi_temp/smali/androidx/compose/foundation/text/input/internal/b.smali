.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Landroidx/compose/foundation/text/input/internal/k3;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/k3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;La3/j;ZZLvn/a;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # La3/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/s3;",
            "Landroidx/compose/foundation/text/input/internal/p3;",
            "La3/j;",
            "ZZ",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/d$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x101

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/l3;->c(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p4, v0}, La3/j;->y0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/k3;->b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;La3/j;ZZLvn/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/s3;La3/j;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/platform/h4;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # La3/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/focus/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/h4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/k3;->c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/s3;La3/j;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/platform/h4;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    :goto_0
    move p3, v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_2
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/d$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p2, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v1, 0x101

    .line 57
    .line 58
    if-ne p2, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/16 p2, 0x13

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/l3;->a(Landroid/view/KeyEvent;I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e$a;->j()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/n;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/16 p2, 0x14

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/l3;->a(Landroid/view/KeyEvent;I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/n;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    const/16 p2, 0x15

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/l3;->a(Landroid/view/KeyEvent;I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e$a;->f()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/n;->f(I)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    const/16 p2, 0x16

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/l3;->a(Landroid/view/KeyEvent;I)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e$a;->i()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/n;->f(I)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/16 p2, 0x17

    .line 138
    .line 139
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/l3;->a(Landroid/view/KeyEvent;I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-interface {p5}, Landroidx/compose/ui/platform/h4;->a()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return p3
.end method
