.class public final Landroidx/compose/foundation/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/h2;


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/e2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/e2;

    invoke-direct {v0}, Landroidx/compose/foundation/e2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/e2;->a:Landroidx/compose/foundation/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroidx/compose/ui/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(JLvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvn/p<",
            "-",
            "Lb6/c0;",
            "-",
            "Lgn/d<",
            "-",
            "Lb6/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb6/c0;->b(J)Lb6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1, p4}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method

.method public d(JILvn/l;)J
    .locals 0
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lp4/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lp4/g;->d(J)Lp4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p4, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp4/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
