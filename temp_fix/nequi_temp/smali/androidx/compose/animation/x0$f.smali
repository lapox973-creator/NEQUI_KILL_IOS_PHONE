.class public final Landroidx/compose/animation/x0$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/x0;->t(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$c;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;
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
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1337:1\n1225#2,6:1338\n1225#2,6:1344\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n*L\n780#1:1338,6\n785#1:1344,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1337:1\n1225#2,6:1338\n1225#2,6:1344\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n*L\n780#1:1338,6\n785#1:1344,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/animation/k;

.field public final synthetic d:Landroidx/compose/animation/z;

.field public final synthetic e:Landroidx/compose/animation/b0;

.field public final synthetic f:Landroidx/compose/animation/w0$d;

.field public final synthetic x:Landroidx/compose/animation/w0$c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/w0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/x0$f;->c:Landroidx/compose/animation/k;

    iput-object p2, p0, Landroidx/compose/animation/x0$f;->d:Landroidx/compose/animation/z;

    iput-object p3, p0, Landroidx/compose/animation/x0$f;->e:Landroidx/compose/animation/b0;

    iput-object p4, p0, Landroidx/compose/animation/x0$f;->f:Landroidx/compose/animation/w0$d;

    iput-object p5, p0, Landroidx/compose/animation/x0$f;->x:Landroidx/compose/animation/w0$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 8
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
    const p1, -0x18fea505

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
    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBounds.<anonymous> (SharedTransitionScope.kt:770)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/x0$f;->c:Landroidx/compose/animation/k;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/animation/k;->b()Lk2/l2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/compose/animation/x0$f;->d:Landroidx/compose/animation/z;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/animation/x0$f;->e:Landroidx/compose/animation/b0;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/animation/x0$f;->f:Landroidx/compose/animation/w0$d;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p3, p0, Landroidx/compose/animation/x0$f;->f:Landroidx/compose/animation/w0$d;

    .line 36
    .line 37
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lv3/w;->a:Lv3/w$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne v3, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, Landroidx/compose/animation/x0$f$a;

    .line 52
    .line 53
    invoke-direct {v3, p3}, Landroidx/compose/animation/x0$f$a;-><init>(Landroidx/compose/animation/w0$d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, Lvn/a;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p3, "enter/exit for "

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Landroidx/compose/animation/x0$f;->f:Landroidx/compose/animation/w0$d;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroidx/compose/animation/w0$d;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v5, p2

    .line 87
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/x;->g(Lk2/l2;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Lvn/a;Ljava/lang/String;Lv3/w;II)Landroidx/compose/ui/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p0, Landroidx/compose/animation/x0$f;->x:Landroidx/compose/animation/w0$c;

    .line 92
    .line 93
    instance-of p3, p3, Landroidx/compose/animation/r0;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    const p3, -0x2fff18f0

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3}, Lv3/w;->s0(I)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/animation/x0$f;->x:Landroidx/compose/animation/w0$c;

    .line 106
    .line 107
    check-cast v0, Landroidx/compose/animation/r0;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/animation/x0$f;->f:Landroidx/compose/animation/w0$d;

    .line 110
    .line 111
    invoke-interface {p2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Landroidx/compose/animation/x0$f;->f:Landroidx/compose/animation/w0$d;

    .line 116
    .line 117
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v3, v1, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v3, Landroidx/compose/animation/x0$f$b;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Landroidx/compose/animation/x0$f$b;-><init>(Landroidx/compose/animation/w0$d;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v3, Lvn/a;

    .line 140
    .line 141
    invoke-static {p3, v0, v3}, Landroidx/compose/animation/z0;->g(Landroidx/compose/ui/e;Landroidx/compose/animation/r0;Lvn/a;)Landroidx/compose/ui/e;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const p3, -0x2ff5adf6

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Lv3/w;->s0(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 156
    .line 157
    .line 158
    sget-object p3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 159
    .line 160
    :goto_0
    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lv3/z;->c0()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lv3/z;->o0()V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 174
    .line 175
    .line 176
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/x0$f;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
