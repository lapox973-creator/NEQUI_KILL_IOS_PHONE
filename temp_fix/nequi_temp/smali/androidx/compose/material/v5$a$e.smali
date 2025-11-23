.class public final Landroidx/compose/material/v5$a$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v5$a;->a(FJJFLv3/w;I)V
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
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,375:1\n71#2:376\n68#2,6:377\n74#2:411\n78#2:415\n79#3,6:383\n86#3,4:398\n90#3,2:408\n94#3:414\n368#4,9:389\n377#4:410\n378#4,2:412\n4034#5,6:402\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1\n*L\n141#1:376\n141#1:377,6\n141#1:411\n141#1:415\n141#1:383,6\n141#1:398,4\n141#1:408,2\n141#1:414\n141#1:389,9\n141#1:410\n141#1:412,2\n141#1:402,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,375:1\n71#2:376\n68#2,6:377\n74#2:411\n78#2:415\n79#3,6:383\n86#3,4:398\n90#3,2:408\n94#3:414\n368#4,9:389\n377#4:410\n378#4,2:412\n4034#5,6:402\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1\n*L\n141#1:376\n141#1:377,6\n141#1:411\n141#1:415\n141#1:383,6\n141#1:398,4\n141#1:408,2\n141#1:414\n141#1:389,9\n141#1:410\n141#1:412,2\n141#1:402,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/material/r5;

.field public final synthetic e:Z

.field public final synthetic f:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/material/r5;ZLvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material/r5;",
            "Z",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/v5$a$e;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/v5$a$e;->d:Landroidx/compose/material/r5;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/v5$a$e;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/v5$a$e;->f:Lvn/p;

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
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)V
    .locals 9
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

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:140)"

    .line 41
    .line 42
    const v2, -0x18a5eeab

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget p3, p0, Landroidx/compose/material/v5$a$e;->c:F

    .line 49
    .line 50
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Landroidx/compose/material/v5$a$e;->d:Landroidx/compose/material/r5;

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/compose/material/v5$a$e;->e:Z

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/compose/material/v5$a$e;->f:Lvn/p;

    .line 59
    .line 60
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ll4/c$a;->C()Ll4/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p2, v2}, Lv3/r;->j(Lv3/w;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {p2}, Lv3/w;->C()Lv3/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v6, Le5/g;->q:Le5/g$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Le5/g$a;->a()Lvn/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p2}, Lv3/w;->s()Lv3/f;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lv3/r;->n()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p2}, Lv3/w;->Y()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lv3/w;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-interface {p2, v7}, Lv3/w;->T(Lvn/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-interface {p2}, Lv3/w;->D()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p2}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6}, Le5/g$a;->f()Lvn/p;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7, v1, v8}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Le5/g$a;->h()Lvn/p;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v7, v4, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Le5/g$a;->b()Lvn/p;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v7}, Lv3/w;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v7}, Lv3/w;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v7, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v7, v3, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v6}, Le5/g$a;->g()Lvn/p;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v7, p1, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 178
    .line 179
    invoke-interface {p3, v0, p2, v2}, Landroidx/compose/material/r5;->f(ZLv3/w;I)Lv3/i5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroidx/compose/ui/graphics/j2;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    sget-object p1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 194
    .line 195
    const/4 p3, 0x6

    .line 196
    invoke-virtual {p1, p2, p3}, Landroidx/compose/material/d3;->c(Lv3/w;I)Landroidx/compose/material/e6;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/compose/material/e6;->n()Landroidx/compose/ui/text/h1;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x4

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v6, p2

    .line 208
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/v5;->b(JLandroidx/compose/ui/text/h1;Ljava/lang/Float;Lvn/p;Lv3/w;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Lv3/w;->H()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lv3/z;->c0()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-static {}, Lv3/z;->o0()V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/v5$a$e;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
