.class public final La5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/m0$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Ll4/g;
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:La5/t0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Z

.field public final d:La5/h0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/m0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La5/m0$b;-><init>(La5/m0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La5/m0;->d:La5/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/m0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/m0;->a:Lvn/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()La5/t0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, La5/m0;->b:La5/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La5/m0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La5/m0;->a:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(La5/t0;)V
    .locals 2
    .param p1    # La5/t0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La5/m0;->b:La5/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La5/t0;->e(La5/m0;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, La5/m0;->b:La5/t0;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, La5/t0;->e(La5/m0;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public q5()La5/h0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/m0;->d:La5/h0;

    .line 2
    .line 3
    return-object v0
.end method
