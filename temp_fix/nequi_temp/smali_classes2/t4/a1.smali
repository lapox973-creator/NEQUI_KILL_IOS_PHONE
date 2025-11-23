.class public final Lt4/a1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,574:1\n47#2,3:575\n50#2,2:604\n329#3,26:578\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:575,3\n122#1:604,2\n123#1:578,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,574:1\n47#2,3:575\n50#2,2:604\n329#3,26:578\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:575,3\n122#1:604,2\n123#1:578,26\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:Lt4/a1$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final R:Landroid/view/ViewOutlineProvider;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public O:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public P:Lt4/c;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/c2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lr4/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/graphics/Outline;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Z

.field public x:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public y:Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/a1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt4/a1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4/a1;->Q:Lt4/a1$b;

    .line 8
    .line 9
    new-instance v0, Lt4/a1$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lt4/a1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt4/a1;->R:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/c2;Lr4/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/c2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lr4/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Lt4/a1;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lt4/a1;->b:Landroidx/compose/ui/graphics/c2;

    .line 7
    iput-object p3, p0, Lt4/a1;->c:Lr4/a;

    .line 8
    sget-object p1, Lt4/a1;->R:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lt4/a1;->f:Z

    .line 10
    invoke-static {}, Lr4/e;->a()Lb6/d;

    move-result-object p1

    iput-object p1, p0, Lt4/a1;->x:Lb6/d;

    .line 11
    sget-object p1, Lb6/w;->a:Lb6/w;

    iput-object p1, p0, Lt4/a1;->y:Lb6/w;

    .line 12
    sget-object p1, Lt4/d;->a:Lt4/d$a;

    invoke-virtual {p1}, Lt4/d$a;->a()Lvn/l;

    move-result-object p1

    iput-object p1, p0, Lt4/a1;->O:Lvn/l;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/c2;Lr4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/graphics/c2;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/c2;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lr4/a;

    invoke-direct {p3}, Lr4/a;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lt4/a1;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/c2;Lr4/a;)V

    return-void
.end method

.method public static final synthetic a(Lt4/a1;)Landroid/graphics/Outline;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/a1;->e:Landroid/graphics/Outline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    sget-object v0, Lt4/a1;->R:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/a1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lb6/d;Lb6/w;Lt4/c;Lvn/l;)V
    .locals 0
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lt4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "Lb6/w;",
            "Lt4/c;",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/a1;->x:Lb6/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/a1;->y:Lb6/w;

    .line 4
    .line 5
    iput-object p4, p0, Lt4/a1;->O:Lvn/l;

    .line 6
    .line 7
    iput-object p3, p0, Lt4/a1;->P:Lt4/c;

    .line 8
    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lt4/a1;->b:Landroidx/compose/ui/graphics/c2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Lt4/a1;->c:Lr4/a;

    .line 27
    .line 28
    iget-object v5, v1, Lt4/a1;->x:Lb6/d;

    .line 29
    .line 30
    iget-object v6, v1, Lt4/a1;->y:Lb6/w;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    invoke-static {v7, v8}, Lp4/o;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, v1, Lt4/a1;->P:Lt4/c;

    .line 47
    .line 48
    iget-object v10, v1, Lt4/a1;->O:Lvn/l;

    .line 49
    .line 50
    invoke-interface {v4}, Lr4/f;->Z5()Lr4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v11}, Lr4/d;->getDensity()Lb6/d;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v4}, Lr4/f;->Z5()Lr4/d;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v12}, Lr4/d;->getLayoutDirection()Lb6/w;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v4}, Lr4/f;->Z5()Lr4/d;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v4}, Lr4/f;->Z5()Lr4/d;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v14}, Lr4/d;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-interface {v4}, Lr4/f;->Z5()Lr4/d;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-interface/range {v16 .. v16}, Lr4/d;->f()Lt4/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-interface {v4}, Lr4/f;->Z5()Lr4/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v5}, Lr4/d;->e(Lb6/d;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v6}, Lr4/d;->b(Lb6/w;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v7, v8}, Lr4/d;->d(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v9}, Lr4/d;->h(Lt4/c;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v10, v4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lr4/f;->Z5()Lr4/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v11}, Lr4/d;->e(Lb6/d;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v12}, Lr4/d;->b(Lb6/w;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v13}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v14, v15}, Lr4/d;->d(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1}, Lr4/d;->h(Lt4/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    iput-boolean v0, v1, Lt4/a1;->d:Z

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v2, v1

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lr4/f;->Z5()Lr4/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v11}, Lr4/d;->e(Lb6/d;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v12}, Lr4/d;->b(Lb6/w;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v13}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v14, v15}, Lr4/d;->d(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Lr4/d;->h(Lt4/c;)V

    .line 179
    .line 180
    .line 181
    throw v5
.end method

.method public final e(Landroid/graphics/Outline;)Z
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt4/a1;->e:Landroid/graphics/Outline;

    .line 2
    .line 3
    sget-object p1, Lt4/q0;->a:Lt4/q0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lt4/q0;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/a1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/c2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/a1;->b:Landroidx/compose/ui/graphics/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/a1;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/a1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/a1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt4/a1;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/a1;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lt4/a1;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lt4/a1;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4/a1;->d:Z

    .line 2
    .line 3
    return-void
.end method
