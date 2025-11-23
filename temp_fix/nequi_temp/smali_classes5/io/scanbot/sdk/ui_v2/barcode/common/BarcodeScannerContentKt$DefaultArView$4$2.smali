.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->a(Landroidx/compose/ui/graphics/r5;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;ZLv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "Lb6/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,603:1\n1#2:604\n149#3:605\n149#3:606\n149#3:607\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2\n*L\n439#1:605\n442#1:606\n444#1:607\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,603:1\n1#2:604\n149#3:605\n149#3:606\n149#3:607\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2\n*L\n439#1:605\n442#1:606\n444#1:607\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/r5;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/r5;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Z)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2;->c:Landroidx/compose/ui/graphics/r5;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    iput-boolean p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2;->c:Landroidx/compose/ui/graphics/r5;

    .line 16
    .line 17
    invoke-interface {p3}, Landroidx/compose/ui/graphics/r5;->getBounds()Lp4/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p3}, Lp4/j;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lp4/g;->p(J)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    div-int/lit8 v0, v1, 0x2

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr p4, v0

    .line 41
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    .line 42
    .line 43
    sget-object v3, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v3, v0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v0, v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-ne v0, v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3}, Lp4/j;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lp4/g;->r(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3}, Lp4/j;->r()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr p3, v4

    .line 79
    sub-float/2addr v0, p3

    .line 80
    int-to-float p3, v2

    .line 81
    sub-float/2addr v0, p3

    .line 82
    int-to-float p3, v3

    .line 83
    invoke-static {p3}, Lb6/h;->g(F)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-interface {p1, p3}, Lb6/d;->S5(F)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-float/2addr v0, p3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Lxm/i0;

    .line 94
    .line 95
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    invoke-virtual {p3}, Lp4/j;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Lp4/g;->r(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3}, Lp4/j;->r()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-float v4, v4

    .line 112
    div-float/2addr p3, v4

    .line 113
    add-float/2addr v0, p3

    .line 114
    int-to-float p3, v3

    .line 115
    invoke-static {p3}, Lb6/h;->g(F)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-interface {p1, p3}, Lb6/d;->S5(F)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    add-float/2addr v0, p3

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2;->e:Z

    .line 126
    .line 127
    invoke-virtual {p3}, Lp4/j;->o()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Lp4/g;->r(J)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v0}, Lb6/d;->S5(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-float/2addr v0, p3

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    div-int/lit8 v0, v2, 0x2

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    sub-float v0, p3, v0

    .line 154
    .line 155
    :goto_0
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2$a;

    .line 156
    .line 157
    invoke-direct {v4, p2, p4, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2$a;-><init>(Landroidx/compose/ui/layout/p1;FF)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v0, p1

    .line 164
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 4
    .line 5
    check-cast p3, Lb6/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lb6/b;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
