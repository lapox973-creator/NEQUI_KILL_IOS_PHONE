.class public final Lt3/b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/b;->a(Lt3/e;ZLandroidx/compose/ui/e;JJFLv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Ljava/lang/Boolean;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,678:1\n1223#2,6:679\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n*L\n464#1:679,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,678:1\n1223#2,6:679\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n*L\n464#1:679,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lt3/e;


# direct methods
.method public constructor <init>(JLt3/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt3/b$a;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lt3/b$a;->d:Lt3/e;

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
.method public final a(ZLv3/w;I)V
    .locals 10
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
    invoke-interface {p2, p1}, Lv3/w;->b(Z)Z

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
    goto :goto_3

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:455)"

    .line 40
    .line 41
    const v2, 0xa008a6b

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const p1, 0x2261d09b

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lt3/c;->k()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 60
    .line 61
    invoke-static {}, Lt3/c;->o()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lt3/b$a;->c:J

    .line 70
    .line 71
    const/16 v8, 0x186

    .line 72
    .line 73
    const/16 v9, 0x18

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v7, p2

    .line 79
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/g5;->d(Landroidx/compose/ui/e;JFJILv3/w;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const p1, 0x22658829

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lt3/b$a;->d:Lt3/e;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p3, p0, Lt3/b$a;->d:Lt3/e;

    .line 99
    .line 100
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lv3/w;->a:Lv3/w$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne v0, p1, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v0, Lt3/b$a$a;

    .line 115
    .line 116
    invoke-direct {v0, p3}, Lt3/b$a$a;-><init>(Lt3/e;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v0, Lvn/a;

    .line 123
    .line 124
    iget-wide v1, p0, Lt3/b$a;->c:J

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {v0, v1, v2, p2, p1}, Lt3/c;->g(Lvn/a;JLv3/w;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-static {}, Lv3/z;->o0()V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lv3/w;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lt3/b$a;->a(ZLv3/w;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p1
.end method
