.class public final Lg6/s1$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


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
        "Lvn/q<",
        "Lg6/b2;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2\n+ 2 MotionCarousel.kt\nandroidx/constraintlayout/compose/MotionCarouselKt\n*L\n1#1,274:1\n233#2,4:275\n247#2:279\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2\n+ 2 MotionCarousel.kt\nandroidx/constraintlayout/compose/MotionCarouselKt\n*L\n1#1,274:1\n233#2,4:275\n247#2:279\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Z

.field public final synthetic Q:I

.field public final synthetic R:Lv3/o2;

.field public final synthetic c:Lv3/r2;

.field public final synthetic d:Lg6/b1;

.field public final synthetic e:Le5/z1;

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:Lv3/i5;


# direct methods
.method public constructor <init>(Lv3/r2;Lg6/b1;Le5/z1;IILv3/i5;Ljava/lang/String;ZILv3/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/s1$b;->c:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/s1$b;->d:Lg6/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/s1$b;->e:Le5/z1;

    .line 6
    .line 7
    iput p4, p0, Lg6/s1$b;->f:I

    .line 8
    .line 9
    iput p5, p0, Lg6/s1$b;->x:I

    .line 10
    .line 11
    iput-object p6, p0, Lg6/s1$b;->y:Lv3/i5;

    .line 12
    .line 13
    iput-object p7, p0, Lg6/s1$b;->O:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lg6/s1$b;->P:Z

    .line 16
    .line 17
    iput p9, p0, Lg6/s1$b;->Q:I

    .line 18
    .line 19
    iput-object p10, p0, Lg6/s1$b;->R:Lv3/o2;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lg6/b2;Lv3/w;I)V
    .locals 12
    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.constraintlayout.compose.MotionLayout.<anonymous> (MotionLayout.kt:262)"

    .line 9
    .line 10
    const v2, -0x163cbd7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lg6/s1$b;->c:Lv3/r2;

    .line 17
    .line 18
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    invoke-interface {p3, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lg6/s1$b;->d:Lg6/b1;

    .line 24
    .line 25
    invoke-virtual {p3}, Lg6/b1;->d()Lvn/a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lg6/s1$b;->e:Le5/z1;

    .line 32
    .line 33
    invoke-virtual {p3}, Le5/z1;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, Lg6/n;->a:Lg6/n;

    .line 38
    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Lg6/s1$b;->e:Le5/z1;

    .line 42
    .line 43
    sget-object v0, Lg6/n;->b:Lg6/n;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const p3, -0x6e87f549

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lv3/w;->s0(I)V

    .line 52
    .line 53
    .line 54
    const p3, 0x46c1cecc

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Lv3/w;->s0(I)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    move v7, p3

    .line 62
    :goto_0
    iget v0, p0, Lg6/s1$b;->f:I

    .line 63
    .line 64
    if-ge v7, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lg6/s1$b;->R:Lv3/o2;

    .line 67
    .line 68
    invoke-static {v0}, Lg6/s1;->k(Lv3/o2;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v7

    .line 73
    iget v1, p0, Lg6/s1$b;->x:I

    .line 74
    .line 75
    sub-int v6, v0, v1

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-ltz v6, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lg6/s1$b;->y:Lv3/i5;

    .line 81
    .line 82
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lg6/x1;

    .line 87
    .line 88
    invoke-interface {v0}, Lg6/x1;->count()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v6, v0, :cond_2

    .line 93
    .line 94
    move v1, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v1, p3

    .line 97
    :goto_1
    iget-object v9, p0, Lg6/s1$b;->O:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v10, p0, Lg6/s1$b;->P:Z

    .line 100
    .line 101
    new-instance v11, Lg6/s1$g;

    .line 102
    .line 103
    iget-object v2, p0, Lg6/s1$b;->y:Lv3/i5;

    .line 104
    .line 105
    move-object v0, v11

    .line 106
    move-object v3, p1

    .line 107
    move-object v4, v9

    .line 108
    move v5, v7

    .line 109
    invoke-direct/range {v0 .. v6}, Lg6/s1$g;-><init>(ZLv3/i5;Lg6/b2;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x36

    .line 113
    .line 114
    const v1, -0x786c17f5

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v8, v11, p2, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v0, p0, Lg6/s1$b;->Q:I

    .line 122
    .line 123
    shr-int/lit8 v1, v0, 0xc

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x70

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0xc00

    .line 128
    .line 129
    shr-int/lit8 v0, v0, 0xc

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x380

    .line 132
    .line 133
    or-int v5, v1, v0

    .line 134
    .line 135
    move v0, v7

    .line 136
    move-object v1, v9

    .line 137
    move v2, v10

    .line 138
    move-object v4, p2

    .line 139
    invoke-static/range {v0 .. v5}, Lg6/s1;->a(ILjava/lang/String;ZLvn/p;Lv3/w;I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lv3/z;->c0()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lv3/z;->o0()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/b2;

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
    invoke-virtual {p0, p1, p2, p3}, Lg6/s1$b;->a(Lg6/b2;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
