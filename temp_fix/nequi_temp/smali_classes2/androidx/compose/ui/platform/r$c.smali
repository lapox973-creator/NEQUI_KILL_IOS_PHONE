.class public final Landroidx/compose/ui/platform/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Ll/x0;
    value = 0x1d
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/r$c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/r$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/r$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/r$c;->a:Landroidx/compose/ui/platform/r$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lf8/i0;Lk5/p;)V
    .locals 4
    .param p0    # Lf8/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/s;->b(Lk5/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lk5/p;->C()Lk5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lk5/k;->a:Lk5/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk5/k;->r()Lk5/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lk5/m;->a(Lk5/l;Lk5/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk5/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lf8/i0$a;

    .line 26
    .line 27
    const v3, 0x1020046

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lk5/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v3, v0}, Lf8/i0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lf8/i0;->b(Lf8/i0$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lk5/p;->C()Lk5/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lk5/k;->o()Lk5/x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lk5/m;->a(Lk5/l;Lk5/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lk5/a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, Lf8/i0$a;

    .line 57
    .line 58
    const v3, 0x1020047

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lk5/a;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v3, v0}, Lf8/i0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lf8/i0;->b(Lf8/i0$a;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lk5/p;->C()Lk5/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lk5/k;->p()Lk5/x;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lk5/m;->a(Lk5/l;Lk5/x;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lk5/a;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v2, Lf8/i0$a;

    .line 88
    .line 89
    const v3, 0x1020048

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lk5/a;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v3, v0}, Lf8/i0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lf8/i0;->b(Lf8/i0$a;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lk5/p;->C()Lk5/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1}, Lk5/k;->q()Lk5/x;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lk5/m;->a(Lk5/l;Lk5/x;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lk5/a;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance v0, Lf8/i0$a;

    .line 119
    .line 120
    const v1, 0x1020049

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lk5/a;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, v1, p1}, Lf8/i0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lf8/i0;->b(Lf8/i0$a;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
