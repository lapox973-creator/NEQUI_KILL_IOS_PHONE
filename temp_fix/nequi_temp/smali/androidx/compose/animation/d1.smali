.class public final Landroidx/compose/animation/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/c1;


# instance fields
.field public final a:Z

.field public final b:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lb6/u;",
            "Lb6/u;",
            "Lk2/v0<",
            "Lb6/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLvn/p;)V
    .locals 0
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/p<",
            "-",
            "Lb6/u;",
            "-",
            "Lb6/u;",
            "+",
            "Lk2/v0<",
            "Lb6/u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/animation/d1;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/d1;->b:Lvn/p;

    return-void
.end method

.method public synthetic constructor <init>(ZLvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/d1;-><init>(ZLvn/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Lb6/u;",
            "Lb6/u;",
            "Lk2/v0<",
            "Lb6/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d1;->b:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/d1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(JJ)Lk2/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lk2/v0<",
            "Lb6/u;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d1;->b:Lvn/p;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb6/u;->b(J)Lb6/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lb6/u;->b(J)Lb6/u;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk2/v0;

    .line 16
    .line 17
    return-object p1
.end method
