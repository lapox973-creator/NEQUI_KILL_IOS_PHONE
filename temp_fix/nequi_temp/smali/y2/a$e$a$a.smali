.class public final Ly2/a$e$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a$e$a;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
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
    value = "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,107:1\n272#2,14:108\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n*L\n97#1:108,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,107:1\n272#2,14:108\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n*L\n97#1:108,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/a5;

.field public final synthetic e:Landroidx/compose/ui/graphics/k2;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/k2;)V
    .locals 0

    .line 1
    iput p1, p0, Ly2/a$e$a$a;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Ly2/a$e$a$a;->d:Landroidx/compose/ui/graphics/a5;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/a$e$a$a;->e:Landroidx/compose/ui/graphics/k2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 14
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lr4/c;->c7()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly2/a$e$a$a;->c:F

    .line 5
    .line 6
    iget-object v2, p0, Ly2/a$e$a$a;->d:Landroidx/compose/ui/graphics/a5;

    .line 7
    .line 8
    iget-object v7, p0, Ly2/a$e$a$a;->e:Landroidx/compose/ui/graphics/k2;

    .line 9
    .line 10
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-interface {v11}, Lr4/d;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    invoke-interface {v11}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v11}, Lr4/d;->C2()Lr4/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v0, v5, v3, v4}, Lr4/j;->l(Lr4/j;FFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/high16 v0, 0x42340000    # 45.0f

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4}, Lr4/j;->i(FJ)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x2e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v10}, Lr4/f;->g3(Lr4/f;Landroidx/compose/ui/graphics/a5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v11}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v12, v13}, Lr4/d;->d(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {v11}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v11, v12, v13}, Lr4/d;->d(J)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/a$e$a$a;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
