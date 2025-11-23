.class public final La3/j$z;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j;->p0(Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lp4/j;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:La3/j;


# direct methods
.method public constructor <init>(La3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/j$z;->c:La3/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lp4/j;
    .locals 6
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La3/j$z;->c:La3/j;

    .line 2
    .line 3
    invoke-static {v0}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lz2/k;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, La3/j$z;->c:La3/j;

    .line 22
    .line 23
    invoke-static {v1}, La3/j;->n(La3/j;)La3/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, La3/n;->b:La3/n;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, La3/j$z;->c:La3/j;

    .line 34
    .line 35
    invoke-static {v0}, La3/j;->n(La3/j;)La3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, La3/n;->c:La3/n;

    .line 40
    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, La3/j$z;->c:La3/j;

    .line 44
    .line 45
    invoke-virtual {v0}, La3/j;->V()Ly2/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, La3/j$z;->c:La3/j;

    .line 52
    .line 53
    invoke-virtual {v0}, La3/j;->k0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, La3/j$z;->c:La3/j;

    .line 60
    .line 61
    invoke-static {v0}, La3/j;->l(La3/j;)Landroidx/compose/ui/layout/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Ld3/i0;->i(Landroidx/compose/ui/layout/z;)Lp4/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, La3/j$z;->c:La3/j;

    .line 77
    .line 78
    invoke-static {v2}, La3/j;->l(La3/j;)Landroidx/compose/ui/layout/z;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lp4/j;->E()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/z;->T0(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Lp4/g;->d(J)Lp4/g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lp4/g;->A()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0}, Lp4/j;->z()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v2, v3, v4, v5}, Lp4/k;->c(JJ)Lp4/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, La3/j$z;->c:La3/j;

    .line 114
    .line 115
    invoke-static {v2}, La3/j;->e(La3/j;)Lp4/j;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lp4/j;->R(Lp4/j;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :cond_4
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lp4/j;->K(Lp4/j;)Lp4/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v0, Lp4/j;->e:Lp4/j$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp4/j$a;->a()Lp4/j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v0, Lp4/j;->e:Lp4/j$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lp4/j$a;->a()Lp4/j;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sget-object v0, Lp4/j;->e:Lp4/j$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lp4/j$a;->a()Lp4/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/j$z;->c()Lp4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
