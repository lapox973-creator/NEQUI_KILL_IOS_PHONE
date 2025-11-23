.class public final Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n1225#2,6:158\n1225#2,6:164\n1225#2,6:170\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n97#1:158,6\n98#1:164,6\n102#1:170,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n1225#2,6:158\n1225#2,6:164\n1225#2,6:170\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n97#1:158,6\n98#1:164,6\n102#1:170,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lk/a;Lvn/l;Lv3/w;I)Lg/k;
    .locals 16
    .param p0    # Lk/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a<",
            "TI;TO;>;",
            "Lvn/l<",
            "-TO;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)",
            "Lg/k<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

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
    const-string v1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    .line 15
    .line 16
    const v2, -0x53f413f7

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v15, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 23
    .line 24
    invoke-static {v6, v14, v0}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    shr-int/lit8 v1, v15, 0x3

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0xe

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-static {v2, v14, v1}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v7, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v10, Lg/d$b;->c:Lg/d$b;

    .line 42
    .line 43
    const/16 v12, 0xc00

    .line 44
    .line 45
    const/4 v13, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    invoke-static/range {v7 .. v13}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lg/h;->a:Lg/h;

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-virtual {v1, v14, v8}, Lg/h;->a(Lv3/w;I)Lj/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v1}, Lj/l;->getActivityResultRegistry()Lj/k;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    new-instance v1, Lg/b;

    .line 83
    .line 84
    invoke-direct {v1}, Lg/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v14, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v1, Lg/b;

    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    new-instance v3, Lg/k;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, Lg/k;-><init>(Lg/b;Lv3/i5;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v10, v3

    .line 111
    check-cast v10, Lg/k;

    .line 112
    .line 113
    invoke-interface {v14, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v14, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v0, v3

    .line 122
    invoke-interface {v14, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    or-int/2addr v0, v3

    .line 127
    invoke-interface {v14, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    or-int/2addr v0, v3

    .line 132
    invoke-interface {v14, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v0, v3

    .line 137
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v3, v0, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v11, Lg/d$a;

    .line 150
    .line 151
    move-object v0, v11

    .line 152
    move-object v2, v9

    .line 153
    move-object v3, v7

    .line 154
    move-object/from16 v4, p0

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lg/d$a;-><init>(Lg/b;Lj/k;Ljava/lang/String;Lk/a;Lv3/i5;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v11}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v11

    .line 163
    :cond_4
    check-cast v3, Lvn/l;

    .line 164
    .line 165
    shl-int/lit8 v0, v15, 0x6

    .line 166
    .line 167
    and-int/lit16 v5, v0, 0x380

    .line 168
    .line 169
    move-object v0, v9

    .line 170
    move-object v1, v7

    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Lv3/g1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lv3/z;->c0()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {}, Lv3/z;->o0()V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-object v10

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
