.class public final Lv3/j2$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/j2;->c(Lvn/r;)Lvn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/r<",
        "TP1;TP2;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i2<",
            "Lxm/t0<",
            "TP1;TP2;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i2<",
            "Lxm/t0<",
            "TP1;TP2;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/j2$c;->c:Lv3/i2;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)V
    .locals 3
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr v0, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p4

    .line 26
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    and-int/lit8 p4, p4, 0x40

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :goto_3
    if-eqz p4, :cond_4

    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 p4, 0x10

    .line 49
    .line 50
    :goto_4
    or-int/2addr v0, p4

    .line 51
    :cond_5
    and-int/lit16 p4, v0, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    if-ne p4, v1, :cond_7

    .line 56
    .line 57
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_6

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_8

    .line 73
    .line 74
    const/4 p4, -0x1

    .line 75
    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:89)"

    .line 76
    .line 77
    const v2, -0x4786d916

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, p4, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_8
    iget-object p4, p0, Lv3/j2$c;->c:Lv3/i2;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p4, p1}, Lv3/w;->u(Lv3/i2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lv3/z;->c0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-static {}, Lv3/z;->o0()V

    .line 99
    .line 100
    .line 101
    :cond_9
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lv3/w;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lv3/j2$c;->a(Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
