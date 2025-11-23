.class public final Landroidx/compose/animation/c$f$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c$f;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/animation/k;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n1225#2,6:900\n1225#2,6:906\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n*L\n794#1:900,6\n802#1:906,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n1225#2,6:900\n1225#2,6:906\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n*L\n794#1:900,6\n802#1:906,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Landroidx/compose/animation/e;",
            "TS;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/a0;Ljava/lang/Object;Landroidx/compose/animation/h;Lvn/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/a0<",
            "TS;>;TS;",
            "Landroidx/compose/animation/h<",
            "TS;>;",
            "Lvn/r<",
            "-",
            "Landroidx/compose/animation/e;",
            "-TS;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c$f$d;->c:Lj4/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c$f$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/c$f$d;->e:Landroidx/compose/animation/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/c$f$d;->f:Lvn/r;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/k;Lv3/w;I)V
    .locals 5
    .param p1    # Landroidx/compose/animation/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_4
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:793)"

    .line 50
    .line 51
    const v2, -0x24ba65ea

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/c$f$d;->c:Lj4/a0;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/compose/animation/c$f$d;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Landroidx/compose/animation/c$f$d;->e:Landroidx/compose/animation/h;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Landroidx/compose/animation/c$f$d;->c:Lj4/a0;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/animation/c$f$d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/animation/c$f$d;->e:Landroidx/compose/animation/h;

    .line 82
    .line 83
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v4, v0, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v4, Landroidx/compose/animation/c$f$d$a;

    .line 98
    .line 99
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/animation/c$f$d$a;-><init>(Lj4/a0;Ljava/lang/Object;Landroidx/compose/animation/h;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v4, Lvn/l;

    .line 106
    .line 107
    and-int/lit8 p3, p3, 0xe

    .line 108
    .line 109
    invoke-static {p1, v4, p2, p3}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Landroidx/compose/animation/c$f$d;->e:Landroidx/compose/animation/h;

    .line 113
    .line 114
    invoke-virtual {p3}, Landroidx/compose/animation/h;->v()Li2/z1;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v0, p0, Landroidx/compose/animation/c$f$d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Landroidx/compose/animation/l;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/animation/l;->a()Lv3/r2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p3, v0, v1}, Li2/z1;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne p3, v0, :cond_8

    .line 146
    .line 147
    new-instance p3, Landroidx/compose/animation/f;

    .line 148
    .line 149
    invoke-direct {p3, p1}, Landroidx/compose/animation/f;-><init>(Landroidx/compose/animation/k;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast p3, Landroidx/compose/animation/f;

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/compose/animation/c$f$d;->f:Lvn/r;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/compose/animation/c$f$d;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, p3, v0, p2, v1}, Lvn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lv3/z;->c0()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lv3/z;->o0()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/k;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/c$f$d;->a(Landroidx/compose/animation/k;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
