.class public final Lg6/s1$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/s1;->b(Lg6/f2;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvn/l;Lv3/w;II)V
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


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lg6/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lg6/b2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(ZLv3/i5;Lg6/b2;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv3/i5<",
            "+",
            "Lg6/x1;",
            ">;",
            "Lg6/b2;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lg6/s1$g;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg6/s1$g;->d:Lv3/i5;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/s1$g;->e:Lg6/b2;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/s1$g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lg6/s1$g;->x:I

    .line 10
    .line 11
    iput p6, p0, Lg6/s1$g;->y:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 3
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
    goto/16 :goto_2

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
    const-string v1, "androidx.constraintlayout.compose.MotionCarousel.<anonymous>.<anonymous> (MotionCarousel.kt:236)"

    .line 26
    .line 27
    const v2, -0x786c17f5

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean p2, p0, Lg6/s1$g;->c:Z

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lg6/s1$g;->d:Lv3/i5;

    .line 38
    .line 39
    invoke-interface {p2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lg6/x1;

    .line 44
    .line 45
    invoke-interface {p2}, Lg6/x1;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const p2, -0x789640d7

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lg6/s1$g;->e:Lg6/b2;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lg6/s1$g;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lg6/s1$g;->x:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1, p1, v0}, Lg6/b2;->o(Ljava/lang/String;Lv3/w;I)Lv3/i5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v1, p0, Lg6/s1$g;->d:Lv3/i5;

    .line 84
    .line 85
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lg6/x1;

    .line 90
    .line 91
    iget v2, p0, Lg6/s1$g;->y:I

    .line 92
    .line 93
    invoke-interface {v1, v2, p2}, Lg6/x1;->b(ILv3/i5;)Lvn/p;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, p1, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const p2, -0x78933407

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lg6/s1$g;->d:Lv3/i5;

    .line 115
    .line 116
    invoke-interface {p2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lg6/x1;

    .line 121
    .line 122
    iget v1, p0, Lg6/s1$g;->y:I

    .line 123
    .line 124
    invoke-interface {p2, v1}, Lg6/x1;->c(I)Lvn/p;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2, p1, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lv3/z;->o0()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lg6/s1$g;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
