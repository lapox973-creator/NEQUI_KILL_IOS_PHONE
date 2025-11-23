.class public abstract Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lll/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAutoSnappingController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAutoSnappingController.kt\nio/scanbot/sdk/camera/autosnapping/BaseAutoSnappingController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBaseAutoSnappingController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAutoSnappingController.kt\nio/scanbot/sdk/camera/autosnapping/BaseAutoSnappingController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lll/b$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final q:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lio/scanbot/sdk/ui/camera/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Lll/d$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lll/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lll/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public g:Lll/d$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lll/e<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Runnable;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final m:Lll/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/b$d;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final n:Lll/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/b$e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final o:Lll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/b$c;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lll/b;->p:Lll/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui/camera/a;)V
    .locals 4
    .param p1    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lll/b;->a:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lll/b;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lll/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    sget-object v0, Lll/d$b;->a:Lll/d$b$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lll/d$b$a;->a()Lll/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lll/b;->d:Lll/d$b;

    .line 37
    .line 38
    new-instance v0, Lll/h;

    .line 39
    .line 40
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getContext(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lll/h;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lll/b$b;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lll/b$b;-><init>(Lll/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lll/h;->a(Lvn/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lll/b;->e:Lll/h;

    .line 69
    .line 70
    new-instance v2, Lll/c;

    .line 71
    .line 72
    invoke-direct {v2}, Lll/c;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lll/b;->f:Lll/c;

    .line 76
    .line 77
    sget-object v3, Lll/d$a;->w:Lll/d$a$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lll/d$a$a;->a()Lll/d$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lll/b;->g:Lll/d$a;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Lll/e;

    .line 87
    .line 88
    aput-object v0, v3, v1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v2, v3, v0

    .line 92
    .line 93
    invoke-static {v3}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lll/b;->h:Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lll/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    iput-boolean v0, p0, Lll/b;->j:Z

    .line 107
    .line 108
    new-instance v0, Lll/a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lll/a;-><init>(Lll/b;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lll/b;->l:Ljava/lang/Runnable;

    .line 114
    .line 115
    new-instance v0, Lll/b$d;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lll/b$d;-><init>(Lll/b;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lll/b;->m:Lll/b$d;

    .line 121
    .line 122
    new-instance v1, Lll/b$e;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lll/b$e;-><init>(Lll/b;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lll/b;->n:Lll/b$e;

    .line 128
    .line 129
    new-instance v2, Lll/b$c;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lll/b$c;-><init>(Lll/b;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lll/b;->o:Lll/b$c;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Lio/scanbot/sdk/ui/camera/a;->p(Lkl/a;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->f(Lkl/i;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Lio/scanbot/sdk/ui/camera/a;->j(Lkl/j;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final c(Lll/b;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lll/b;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lll/b;->d:Lll/d$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lll/d$b;->onAutoSnapping()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lll/b;->k:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lll/b;->a:Lio/scanbot/sdk/ui/camera/a;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lio/scanbot/sdk/ui/camera/a;->q(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lll/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lll/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lll/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lll/b;)Lll/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lll/b;->e:Lll/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lll/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lll/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lll/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lll/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lll/b;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lll/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lll/b;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lll/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lll/b;->b:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lll/b;->l:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lll/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lll/b;->a:Lio/scanbot/sdk/ui/camera/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->continuousFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lll/b;->b:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lll/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/b;->a:Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    iget-object v1, p0, Lll/b;->o:Lll/b$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/scanbot/sdk/ui/camera/a;->g(Lkl/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lll/b;->a:Lio/scanbot/sdk/ui/camera/a;

    .line 9
    .line 10
    iget-object v1, p0, Lll/b;->m:Lll/b$d;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/scanbot/sdk/ui/camera/a;->n(Lkl/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lll/b;->a:Lio/scanbot/sdk/ui/camera/a;

    .line 16
    .line 17
    iget-object v1, p0, Lll/b;->n:Lll/b$e;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/scanbot/sdk/ui/camera/a;->r(Lkl/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract i()V
.end method

.method public j()Lll/d$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lll/b;->g:Lll/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lll/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1
    .annotation build Ll/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lll/b;->f:Lll/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll/c;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation build Ll/i;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lll/b;->e:Lll/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1, v0}, Lll/e$a;->a(Lll/e;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lll/b;->f:Lll/c;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v0}, Lll/e$a;->a(Lll/e;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lll/b;->f:Lll/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lll/c;->reset()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final o(Lll/d$b;)V
    .locals 0
    .param p1    # Lll/d$b;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lll/d$b;->a:Lll/d$b$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lll/d$b$a;->a()Lll/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lll/b;->d:Lll/d$b;

    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lll/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lll/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lll/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lll/b;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean p1, p0, Lll/b;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lll/b;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/b;->f:Lll/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lll/c;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/b;->e:Lll/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lll/h;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lll/d$a;)V
    .locals 1
    .param p1    # Lll/d$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/b;->f:Lll/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lll/c;->g(Lll/d$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lll/b;->g:Lll/d$a;

    .line 12
    .line 13
    return-void
.end method
