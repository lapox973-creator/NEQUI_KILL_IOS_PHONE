.class public final Lkm/f0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/f0;->a(JLandroidx/compose/ui/graphics/j2;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZLvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lv3/b1;",
        "Lv3/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotSystemBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotSystemBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSystemBarKt$ScanbotSystemBar$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,193:1\n64#2,5:194\n64#2,5:199\n*S KotlinDebug\n*F\n+ 1 ScanbotSystemBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSystemBarKt$ScanbotSystemBar$1\n*L\n43#1:194,5\n69#1:199,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotSystemBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotSystemBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSystemBarKt$ScanbotSystemBar$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,193:1\n64#2,5:194\n64#2,5:199\n*S KotlinDebug\n*F\n+ 1 ScanbotSystemBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSystemBarKt$ScanbotSystemBar$1\n*L\n43#1:194,5\n69#1:199,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/graphics/j2;

.field public final synthetic f:Z

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/j2;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/f0$a;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-wide p2, p0, Lkm/f0$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lkm/f0$a;->e:Landroidx/compose/ui/graphics/j2;

    .line 6
    .line 7
    iput-boolean p5, p0, Lkm/f0$a;->f:Z

    .line 8
    .line 9
    iput-object p6, p0, Lkm/f0$a;->x:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p7, p0, Lkm/f0$a;->y:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-boolean p8, p0, Lkm/f0$a;->O:Z

    .line 14
    .line 15
    iput-boolean p9, p0, Lkm/f0$a;->P:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 4
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkm/f0$a;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lkm/f0$a$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lkm/f0$a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Le8/n2;->a(Landroid/view/Window;Landroid/view/View;)Le8/n4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getInsetsController(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lkm/f0$a;->d:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkm/f0$a;->e:Landroidx/compose/ui/graphics/j2;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-wide v1, p0, Lkm/f0$a;->d:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lkm/f0$a;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Le8/n4;->h(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lkm/f0$a;->x:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-boolean p1, p0, Lkm/f0$a;->f:Z

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    :goto_2
    invoke-virtual {v0, p1}, Le8/n4;->i(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lkm/f0$a;->y:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x2

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Le8/j3$m;->h()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Le8/n4;->d(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Le8/j3$m;->g()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Le8/n4;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Le8/n4;->j(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-boolean p1, p0, Lkm/f0$a;->O:Z

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-static {}, Le8/j3$m;->h()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Le8/n4;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Le8/n4;->j(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-boolean p1, p0, Lkm/f0$a;->P:Z

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Le8/j3$m;->g()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p1}, Le8/n4;->d(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Le8/n4;->j(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    iget-object p1, p0, Lkm/f0$a;->y:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-boolean v1, p0, Lkm/f0$a;->O:Z

    .line 156
    .line 157
    iget-boolean v2, p0, Lkm/f0$a;->P:Z

    .line 158
    .line 159
    new-instance v3, Lkm/f0$a$b;

    .line 160
    .line 161
    invoke-direct {v3, p1, v1, v2, v0}, Lkm/f0$a$b;-><init>(Ljava/lang/Boolean;ZZLe8/n4;)V

    .line 162
    .line 163
    .line 164
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/f0$a;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
