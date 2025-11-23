.class public final Lg6/v1$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/v1;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lv3/n2;Lg6/d2;)Landroidx/compose/ui/e;
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
    value = "SMAP\nMotionDragHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n1225#2,6:196\n1225#2,6:202\n1225#2,6:208\n1225#2,6:214\n*S KotlinDebug\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n*L\n66#1:196,6\n69#1:202,6\n71#1:208,6\n108#1:214,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMotionDragHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n1225#2,6:196\n1225#2,6:202\n1225#2,6:208\n1225#2,6:214\n*S KotlinDebug\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n*L\n66#1:196,6\n69#1:202,6\n71#1:208,6\n108#1:214,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lg6/d2;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv3/n2;


# direct methods
.method public constructor <init>(Lg6/d2;Ljava/lang/Object;Lv3/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/v1$c;->c:Lg6/d2;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/v1$c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/v1$c;->e:Lv3/n2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 5
    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x8b6d03a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "androidx.constraintlayout.compose.motionPointerInput.<anonymous> (MotionDragHandler.kt:61)"

    .line 15
    .line 16
    invoke-static {v0, p3, v2, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lg6/v1$c;->c:Lg6/d2;

    .line 20
    .line 21
    invoke-virtual {p3}, Lg6/d2;->O()Lp6/t;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lp6/t;->V()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lv3/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lv3/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object p3, p0, Lg6/v1$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v0, p0, Lg6/v1$c;->c:Lg6/d2;

    .line 51
    .line 52
    iget-object v1, p0, Lg6/v1$c;->e:Lv3/n2;

    .line 53
    .line 54
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 61
    .line 62
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne v3, p3, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v3, Lg6/b3;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lg6/b3;-><init>(Lg6/d2;Lv3/n2;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v3, Lg6/b3;

    .line 77
    .line 78
    iget-object p3, p0, Lg6/v1$c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 92
    .line 93
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne v0, p3, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 p3, 0x6

    .line 100
    invoke-static {v2, v1, v1, p3, v1}, Lso/o;->d(ILso/i;Lvn/l;ILjava/lang/Object;)Lso/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v0, Lso/l;

    .line 108
    .line 109
    iget-object p3, p0, Lg6/v1$c;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p2, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p2, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v2, v4

    .line 120
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v4, v2, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v4, Lg6/v1$c$a;

    .line 135
    .line 136
    invoke-direct {v4, v3, v0, v1}, Lg6/v1$c$a;-><init>(Lg6/b3;Lso/l;Lgn/d;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v4, Lvn/p;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {p3, v4, p2, v2}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lg6/v1$c;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p2, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {p2, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/2addr v2, v4

    .line 159
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 166
    .line 167
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v4, v2, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v4, Lg6/v1$c$b;

    .line 174
    .line 175
    invoke-direct {v4, v3, v0, v1}, Lg6/v1$c$b;-><init>(Lg6/b3;Lso/l;Lgn/d;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    check-cast v4, Lvn/p;

    .line 182
    .line 183
    invoke-static {p1, p3, v4}, La5/u0;->e(Landroidx/compose/ui/e;Ljava/lang/Object;Lvn/p;)Landroidx/compose/ui/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Lv3/z;->c0()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_b

    .line 192
    .line 193
    invoke-static {}, Lv3/z;->o0()V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 197
    .line 198
    .line 199
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
    invoke-virtual {p0, p1, p2, p3}, Lg6/v1$c;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
