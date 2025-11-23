.class public final Lf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation

.annotation build Lun/i;
    name = "EdgeToEdge"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lf/f0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lf/u;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lf/u;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lf/l;)V
    .locals 2
    .param p0    # Lf/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "enable"
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lf/u;->d(Lf/l;Lf/u0;Lf/u0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lf/l;Lf/u0;)V
    .locals 2
    .param p0    # Lf/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lf/u0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "enable"
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lf/u;->d(Lf/l;Lf/u0;Lf/u0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lf/l;Lf/u0;Lf/u0;)V
    .locals 9
    .param p0    # Lf/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lf/u0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lf/u0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "enable"
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusBarStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigationBarStyle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "window.decorView"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lf/u0;->e()Lvn/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "view.resources"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p2}, Lf/u0;->e()Lvn/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v0, Lf/u;->c:Lf/f0;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1e

    .line 80
    .line 81
    if-lt v0, v1, :cond_0

    .line 82
    .line 83
    new-instance v0, Lf/d0;

    .line 84
    .line 85
    invoke-direct {v0}, Lf/d0;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 v1, 0x1d

    .line 90
    .line 91
    if-lt v0, v1, :cond_1

    .line 92
    .line 93
    new-instance v0, Lf/c0;

    .line 94
    .line 95
    invoke-direct {v0}, Lf/c0;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v1, 0x1c

    .line 100
    .line 101
    if-lt v0, v1, :cond_2

    .line 102
    .line 103
    new-instance v0, Lf/z;

    .line 104
    .line 105
    invoke-direct {v0}, Lf/z;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/16 v1, 0x1a

    .line 110
    .line 111
    if-lt v0, v1, :cond_3

    .line 112
    .line 113
    new-instance v0, Lf/x;

    .line 114
    .line 115
    invoke-direct {v0}, Lf/x;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Lf/w;

    .line 120
    .line 121
    invoke-direct {v0}, Lf/w;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v8, "window"

    .line 129
    .line 130
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v0

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p2

    .line 136
    invoke-interface/range {v1 .. v7}, Lf/f0;->b(Lf/u0;Lf/u0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v8}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p0}, Lf/f0;->a(Landroid/view/Window;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic d(Lf/l;Lf/u0;Lf/u0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf/u0;->e:Lf/u0$a;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lf/u0$a;->c(Lf/u0$a;IILvn/l;ILjava/lang/Object;)Lf/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lf/u0;->e:Lf/u0$a;

    .line 21
    .line 22
    sget v1, Lf/u;->a:I

    .line 23
    .line 24
    sget v2, Lf/u;->b:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lf/u0$a;->c(Lf/u0$a;IILvn/l;ILjava/lang/Object;)Lf/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Lf/u;->c(Lf/l;Lf/u0;Lf/u0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lf/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget v0, Lf/u;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method
