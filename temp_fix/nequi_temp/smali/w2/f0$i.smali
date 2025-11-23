.class public final Lw2/f0$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/f0;-><init>(IFLandroidx/compose/foundation/lazy/layout/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lw2/f0;


# direct methods
.method public constructor <init>(Lw2/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/f0$i;->c:Lw2/f0;

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
.method public final c()Ljava/lang/Integer;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/f0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw2/f0;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 17
    .line 18
    invoke-static {v0}, Lw2/f0;->o(Lw2/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 26
    .line 27
    invoke-static {v0}, Lw2/f0;->o(Lw2/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw2/f0;->C()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lw2/f0;->V()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lw2/f0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lw2/f0;->E()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lw2/f0;->E()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lw2/f0;->B()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    iget-object v1, p0, Lw2/f0$i;->c:Lw2/f0;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lw2/f0;->n(Lw2/f0;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/f0$i;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
