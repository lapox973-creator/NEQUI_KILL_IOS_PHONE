.class public final Ly2/d1$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/d1;->a(Landroidx/compose/ui/e;Ly2/g0;Ld3/s0;Ls5/v0;Lvn/l;ZZLs5/l0;Ly2/x1;I)Landroidx/compose/ui/e;
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
    value = "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,263:1\n1225#2,6:264\n1225#2,6:270\n1225#2,6:276\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2\n*L\n246#1:264,6\n247#1:270,6\n261#1:276,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,263:1\n1225#2,6:264\n1225#2,6:270\n1225#2,6:276\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2\n*L\n246#1:264,6\n247#1:270,6\n261#1:276,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Ly2/x1;

.field public final synthetic P:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:I

.field public final synthetic c:Ly2/g0;

.field public final synthetic d:Ld3/s0;

.field public final synthetic e:Ls5/v0;

.field public final synthetic f:Z

.field public final synthetic x:Z

.field public final synthetic y:Ls5/l0;


# direct methods
.method public constructor <init>(Ly2/g0;Ld3/s0;Ls5/v0;ZZLs5/l0;Ly2/x1;Lvn/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Ld3/s0;",
            "Ls5/v0;",
            "ZZ",
            "Ls5/l0;",
            "Ly2/x1;",
            "Lvn/l<",
            "-",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/d1$b;->c:Ly2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/d1$b;->d:Ld3/s0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/d1$b;->e:Ls5/v0;

    .line 6
    .line 7
    iput-boolean p4, p0, Ly2/d1$b;->f:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ly2/d1$b;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Ly2/d1$b;->y:Ls5/l0;

    .line 12
    .line 13
    iput-object p7, p0, Ly2/d1$b;->O:Ly2/x1;

    .line 14
    .line 15
    iput-object p8, p0, Ly2/d1$b;->P:Lvn/l;

    .line 16
    .line 17
    iput p9, p0, Ly2/d1$b;->Q:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x32c59664

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lv3/w;->s0(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv3/z;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    new-instance v2, Ld3/w0;

    .line 38
    .line 39
    invoke-direct {v2}, Ld3/w0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v10, v2

    .line 46
    check-cast v10, Ld3/w0;

    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    new-instance v2, Ly2/m;

    .line 59
    .line 60
    invoke-direct {v2}, Ly2/m;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v13, v2

    .line 67
    check-cast v13, Ly2/m;

    .line 68
    .line 69
    new-instance v2, Ly2/c1;

    .line 70
    .line 71
    iget-object v5, v0, Ly2/d1$b;->c:Ly2/g0;

    .line 72
    .line 73
    iget-object v6, v0, Ly2/d1$b;->d:Ld3/s0;

    .line 74
    .line 75
    iget-object v7, v0, Ly2/d1$b;->e:Ls5/v0;

    .line 76
    .line 77
    iget-boolean v8, v0, Ly2/d1$b;->f:Z

    .line 78
    .line 79
    iget-boolean v9, v0, Ly2/d1$b;->x:Z

    .line 80
    .line 81
    iget-object v11, v0, Ly2/d1$b;->y:Ls5/l0;

    .line 82
    .line 83
    iget-object v12, v0, Ly2/d1$b;->O:Ly2/x1;

    .line 84
    .line 85
    iget-object v15, v0, Ly2/d1$b;->P:Lvn/l;

    .line 86
    .line 87
    iget v14, v0, Ly2/d1$b;->Q:I

    .line 88
    .line 89
    const/16 v17, 0x200

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move/from16 v19, v14

    .line 97
    .line 98
    move-object/from16 v14, v16

    .line 99
    .line 100
    move/from16 v16, v19

    .line 101
    .line 102
    invoke-direct/range {v4 .. v18}, Ly2/c1;-><init>(Ly2/g0;Ld3/s0;Ls5/v0;ZZLd3/w0;Ls5/l0;Ly2/x1;Ly2/m;Ly2/y;Lvn/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v6, v3, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v6, Ly2/d1$b$a;

    .line 124
    .line 125
    invoke-direct {v6, v2}, Ly2/d1$b$a;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v6, Lgo/i;

    .line 132
    .line 133
    check-cast v6, Lvn/l;

    .line 134
    .line 135
    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/f;->a(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Lv3/z;->c0()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lv3/z;->o0()V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 149
    .line 150
    .line 151
    return-object v2
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
    invoke-virtual {p0, p1, p2, p3}, Ly2/d1$b;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
