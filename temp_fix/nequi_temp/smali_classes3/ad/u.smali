.class public final Lad/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/u$a;,
        Lad/u$b;
    }
.end annotation


# static fields
.field public static final d:Lad/u$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "image/svg+xml"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:F = 512.0f

.field public static final g:Ljava/lang/String; = "coil#css"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lad/p;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lid/m;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lad/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lad/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lad/u;->d:Lad/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lad/p;Lid/m;)V
    .locals 6
    .param p1    # Lad/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/j;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lad/u;-><init>(Lad/p;Lid/m;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lad/p;Lid/m;Z)V
    .locals 0
    .param p1    # Lad/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/j;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lad/u;->a:Lad/p;

    .line 4
    iput-object p2, p0, Lad/u;->b:Lid/m;

    .line 5
    iput-boolean p3, p0, Lad/u;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lad/p;Lid/m;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lad/u;-><init>(Lad/p;Lid/m;Z)V

    return-void
.end method

.method public static final synthetic b(Lad/u;FFLkd/h;)Lxm/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lad/u;->e(FFLkd/h;)Lxm/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lad/u;)Lid/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lad/u;->b:Lid/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lad/u;)Lad/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lad/u;->a:Lad/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lad/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lad/u$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lad/u$c;-><init>(Lad/u;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, p1, v1, v2}, Lqo/h2;->c(Lgn/g;Lvn/a;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(FFLkd/h;)Lxm/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkd/h;",
            ")",
            "Lxm/t0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/u;->b:Lid/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid/m;->p()Lkd/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkd/b;->f(Lkd/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float v0, p1, p3

    .line 15
    .line 16
    const/high16 v1, 0x44000000    # 512.0f

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    cmpl-float p3, p2, p3

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v1

    .line 28
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object p1, p0, Lad/u;->b:Lid/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lid/m;->p()Lkd/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lkd/i;->a()Lkd/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lkd/i;->b()Lkd/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p3}, Lpd/j;->c(Lkd/c;Lkd/h;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p3}, Lpd/j;->c(Lkd/c;Lkd/h;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad/u;->c:Z

    .line 2
    .line 3
    return v0
.end method
