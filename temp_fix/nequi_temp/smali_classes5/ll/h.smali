.class public final Lll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/h$a;
    }
.end annotation


# static fields
.field public static final f:Lll/h$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g:I = 0x7d0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public final b:Lll/i;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Z

.field public final e:Lll/h$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lll/h;->f:Lll/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lll/h;->a:J

    .line 14
    .line 15
    new-instance v0, Lll/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lll/i;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lll/h;->b:Lll/i;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lll/h;->d:Z

    .line 33
    .line 34
    new-instance p1, Lll/h$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lll/h$b;-><init>(Lll/h;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lll/h;->e:Lll/h$b;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic d(Lll/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lll/h;->a:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lll/h;->c:Lvn/a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lxm/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lll/h;->e(Lxm/q2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lll/h;->c:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lxm/q2;)Z
    .locals 4
    .param p1    # Lxm/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lll/h;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lll/h;->a:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/h;->b:Lll/i;

    .line 2
    .line 3
    iget-object v1, p0, Lll/h;->e:Lll/h$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lll/i;->d(Lll/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/h;->b:Lll/i;

    .line 2
    .line 3
    iget-object v1, p0, Lll/h;->e:Lll/h$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lll/i;->c(Lll/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lll/h;->d:Z

    .line 2
    .line 3
    return-void
.end method
