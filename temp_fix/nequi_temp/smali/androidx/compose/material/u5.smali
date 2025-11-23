.class public final Landroidx/compose/material/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,996:1\n81#2:997\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n*L\n984#1:997\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,996:1\n81#2:997\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n*L\n984#1:997\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(ZZLr2/h;Landroidx/compose/material/r5;FFLv3/w;I)Lv3/i5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/u5;->b(ZZLr2/h;Landroidx/compose/material/r5;FFLv3/w;I)Lv3/i5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZLr2/h;Landroidx/compose/material/r5;FFLv3/w;I)Lv3/i5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr2/h;",
            "Landroidx/compose/material/r5;",
            "FF",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/foundation/x;",
            ">;"
        }
    .end annotation

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
    const-string v1, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:982)"

    .line 9
    .line 10
    const v2, 0x41709f90

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p7, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p7, 0x6

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p2, p6, v0}, Lr2/d;->a(Lr2/h;Lv3/w;I)Lv3/i5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit16 v6, p7, 0x1ffe

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    move v2, p0

    .line 28
    move v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p6

    .line 31
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/r5;->e(ZZLr2/h;Lv3/w;I)Lv3/i5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Landroidx/compose/material/u5;->c(Lv3/i5;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move v0, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, p5

    .line 44
    :goto_0
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const p0, 0x2e0d91e6

    .line 49
    .line 50
    .line 51
    invoke-interface {p6, p0}, Lv3/w;->s0(I)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x96

    .line 55
    .line 56
    const/4 p4, 0x6

    .line 57
    invoke-static {p0, p2, p3, p4, p3}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v5, 0x30

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v4, p6

    .line 68
    invoke-static/range {v0 .. v6}, Lk2/d;->c(FLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p6}, Lv3/w;->k0()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p0, 0x2e0f0a04

    .line 77
    .line 78
    .line 79
    invoke-interface {p6, p0}, Lv3/w;->s0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Lb6/h;->d(F)Lb6/h;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    shr-int/lit8 p4, p7, 0xf

    .line 87
    .line 88
    and-int/lit8 p4, p4, 0xe

    .line 89
    .line 90
    invoke-static {p0, p6, p4}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p6}, Lv3/w;->k0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance p4, Landroidx/compose/foundation/x;

    .line 98
    .line 99
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lb6/h;

    .line 104
    .line 105
    invoke-virtual {p0}, Lb6/h;->v()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance p5, Landroidx/compose/ui/graphics/z6;

    .line 110
    .line 111
    invoke-interface {p1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/compose/ui/graphics/j2;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-direct {p5, v0, v1, p3}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p4, p0, p5, p3}, Landroidx/compose/foundation/x;-><init>(FLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p4, p6, p2}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Lv3/z;->c0()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lv3/z;->o0()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object p0
.end method

.method public static final c(Lv3/i5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
