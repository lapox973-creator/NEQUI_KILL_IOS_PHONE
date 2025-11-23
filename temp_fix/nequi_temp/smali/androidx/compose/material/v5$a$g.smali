.class public final Landroidx/compose/material/v5$a$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


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
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,375:1\n71#2:376\n68#2,6:377\n74#2:411\n78#2:415\n79#3,6:383\n86#3,4:398\n90#3,2:408\n94#3:414\n368#4,9:389\n377#4:410\n378#4,2:412\n4034#5,6:402\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1\n*L\n186#1:376\n186#1:377,6\n186#1:411\n186#1:415\n186#1:383,6\n186#1:398,4\n186#1:408,2\n186#1:414\n186#1:389,9\n186#1:410\n186#1:412,2\n186#1:402,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,375:1\n71#2:376\n68#2,6:377\n74#2:411\n78#2:415\n79#3,6:383\n86#3,4:398\n90#3,2:408\n94#3:414\n368#4,9:389\n377#4:410\n378#4,2:412\n4034#5,6:402\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1\n*L\n186#1:376\n186#1:377,6\n186#1:411\n186#1:415\n186#1:383,6\n186#1:398,4\n186#1:408,2\n186#1:414\n186#1:389,9\n186#1:410\n186#1:412,2\n186#1:402,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lp4/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/layout/k2;

.field public final synthetic e:Lvn/p;
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
.method public constructor <init>(Lv3/r2;Landroidx/compose/foundation/layout/k2;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lp4/n;",
            ">;",
            "Landroidx/compose/foundation/layout/k2;",
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
    iput-object p1, p0, Landroidx/compose/material/v5$a$g;->c:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/v5$a$g;->d:Landroidx/compose/foundation/layout/k2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/v5$a$g;->e:Lvn/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 8
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:185)"

    .line 26
    .line 27
    const v2, -0x484c62b2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const-string v0, "border"

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Landroidx/compose/material/v5$a$g;->c:Lv3/r2;

    .line 42
    .line 43
    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp4/n;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp4/n;->y()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Landroidx/compose/material/v5$a$g;->d:Landroidx/compose/foundation/layout/k2;

    .line 54
    .line 55
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/t3;->n(Landroidx/compose/ui/e;JLandroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Landroidx/compose/material/v5$a$g;->e:Lvn/p;

    .line 60
    .line 61
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ll4/c$a;->C()Ll4/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v2}, Lv3/r;->j(Lv3/w;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 86
    .line 87
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lv3/r;->n()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, v6}, Lv3/w;->T(Lvn/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v1, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v6, v4, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v6, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v6, v3, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6, p2, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    const p2, 0x2aea4612

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const p2, -0x1763cc31

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {v0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-interface {p1}, Lv3/w;->H()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lv3/z;->c0()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-static {}, Lv3/z;->o0()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/v5$a$g;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
