.class public final Ly2/f1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f1;->a(Landroidx/compose/ui/e;Lr2/j;ZLvn/l;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/e;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldPressGestureFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,85:1\n481#2:86\n480#2,4:87\n484#2,2:94\n488#2:100\n1225#3,3:91\n1228#3,3:97\n1225#3,6:101\n1225#3,6:107\n1225#3,6:113\n480#4:96\n*S KotlinDebug\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n*L\n41#1:86\n41#1:87,4\n41#1:94,2\n41#1:100\n41#1:91,3\n41#1:97,3\n42#1:101,6\n44#1:107,6\n53#1:113,6\n41#1:96\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldPressGestureFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,85:1\n481#2:86\n480#2,4:87\n484#2,2:94\n488#2:100\n1225#3,3:91\n1228#3,3:97\n1225#3,6:101\n1225#3,6:107\n1225#3,6:113\n480#4:96\n*S KotlinDebug\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n*L\n41#1:86\n41#1:87,4\n41#1:94,2\n41#1:100\n41#1:91,3\n41#1:97,3\n42#1:101,6\n44#1:107,6\n53#1:113,6\n41#1:96\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr2/j;


# direct methods
.method public constructor <init>(Lvn/l;Lr2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lr2/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/f1$a;->c:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/f1$a;->d:Lr2/j;

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
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 7
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p1, -0x620472b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lgn/i;->a:Lgn/i;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lv3/g1;->m(Lgn/g;Lv3/w;)Lqo/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lv3/m0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lv3/m0;-><init>(Lqo/s0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    check-cast p1, Lv3/m0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lv3/m0;->a()Lqo/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v0, p1, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v2, p1

    .line 72
    check-cast v2, Lv3/r2;

    .line 73
    .line 74
    iget-object p1, p0, Ly2/f1$a;->c:Lvn/l;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p2, v0}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object p1, p0, Ly2/f1$a;->d:Lr2/j;

    .line 82
    .line 83
    iget-object v3, p0, Ly2/f1$a;->d:Lr2/j;

    .line 84
    .line 85
    invoke-interface {p2, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Ly2/f1$a;->d:Lr2/j;

    .line 90
    .line 91
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v6, v3, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v6, Ly2/f1$a$a;

    .line 104
    .line 105
    invoke-direct {v6, v2, v5}, Ly2/f1$a$a;-><init>(Lv3/r2;Lr2/j;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v6, Lvn/l;

    .line 112
    .line 113
    invoke-static {p1, v6, p2, v0}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 117
    .line 118
    iget-object v6, p0, Ly2/f1$a;->d:Lr2/j;

    .line 119
    .line 120
    invoke-interface {p2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v3, p0, Ly2/f1$a;->d:Lr2/j;

    .line 125
    .line 126
    invoke-interface {p2, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr v0, v3

    .line 131
    invoke-interface {p2, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr v0, v3

    .line 136
    iget-object v3, p0, Ly2/f1$a;->d:Lr2/j;

    .line 137
    .line 138
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne v5, p3, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance p3, Ly2/f1$a$b;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v0, p3

    .line 154
    invoke-direct/range {v0 .. v5}, Ly2/f1$a$b;-><init>(Lqo/s0;Lv3/r2;Lr2/j;Lv3/i5;Lgn/d;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v5, p3

    .line 161
    :cond_6
    check-cast v5, Lvn/p;

    .line 162
    .line 163
    invoke-static {p1, v6, v5}, La5/u0;->e(Landroidx/compose/ui/e;Ljava/lang/Object;Lvn/p;)Landroidx/compose/ui/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Lv3/z;->c0()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lv3/z;->o0()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ly2/f1$a;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
