.class public final Lt4/c$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/c;-><init>(Lt4/d;Lt4/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,997:1\n244#2,5:998\n272#2,14:1003\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n*L\n69#1:998,5\n69#1:1003,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,997:1\n244#2,5:998\n272#2,14:1003\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n*L\n69#1:998,5\n69#1:1003,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/c$b;->c:Lt4/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 7
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt4/c$b;->c:Lt4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/c;->b(Lt4/c;)Landroidx/compose/ui/graphics/r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt4/c$b;->c:Lt4/c;

    .line 8
    .line 9
    invoke-static {v1}, Lt4/c;->c(Lt4/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lt4/c$b;->c:Lt4/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt4/c;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lt4/c$b;->c:Lt4/c;

    .line 26
    .line 27
    invoke-static {v1}, Lt4/c;->a(Lt4/c;)Lvn/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i2$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lr4/d;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-interface {v3}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {v3}, Lr4/d;->C2()Lr4/j;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v0, v2}, Lr4/j;->d(Landroidx/compose/ui/graphics/r5;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v5}, Lr4/d;->d(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-interface {v3}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, v5}, Lr4/d;->d(J)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_0
    iget-object v0, p0, Lt4/c$b;->c:Lt4/c;

    .line 86
    .line 87
    invoke-static {v0}, Lt4/c;->a(Lt4/c;)Lvn/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt4/c$b;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
