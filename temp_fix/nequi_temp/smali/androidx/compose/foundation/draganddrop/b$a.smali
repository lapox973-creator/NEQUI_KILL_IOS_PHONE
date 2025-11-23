.class public final Landroidx/compose/foundation/draganddrop/b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/b;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,146:1\n317#2,38:147\n256#2:185\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n*L\n132#1:147,38\n142#1:185\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,146:1\n317#2,38:147\n256#2:185\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n*L\n132#1:147,38\n142#1:185\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/graphics/Picture;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/b$a;->c:Landroid/graphics/Picture;

    iput p2, p0, Landroidx/compose/foundation/draganddrop/b$a;->d:I

    iput p3, p0, Landroidx/compose/foundation/draganddrop/b$a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 11
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b$a;->c:Landroid/graphics/Picture;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/draganddrop/b$a;->d:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/draganddrop/b$a;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lr4/f;->getLayoutDirection()Lb6/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lr4/f;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lr4/d;->getDensity()Lb6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lr4/d;->getLayoutDirection()Lb6/w;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Lr4/d;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Lr4/d;->f()Lt4/c;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10, p1}, Lr4/d;->e(Lb6/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v10, v1}, Lr4/d;->b(Lb6/w;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v0}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v2, v3}, Lr4/d;->d(J)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {v10, v1}, Lr4/d;->h(Lt4/c;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {p1}, Lr4/c;->c7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v4}, Lr4/d;->e(Lb6/d;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v5}, Lr4/d;->b(Lb6/w;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v7, v8}, Lr4/d;->d(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v9}, Lr4/d;->h(Lt4/c;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b$a;->c:Landroid/graphics/Picture;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b$a;->c:Landroid/graphics/Picture;

    .line 117
    .line 118
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v4}, Lr4/d;->e(Lb6/d;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v5}, Lr4/d;->b(Lb6/w;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v6}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v7, v8}, Lr4/d;->d(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v9}, Lr4/d;->h(Lt4/c;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/b$a;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
