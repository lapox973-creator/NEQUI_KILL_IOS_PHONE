.class public final Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/k;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "Landroidx/compose/animation/v;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/u;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2/l2;)V
    .locals 2
    .param p1    # Lk2/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2<",
            "Landroidx/compose/animation/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/l;->a:Lk2/l2;

    .line 5
    .line 6
    sget-object p1, Lb6/u;->b:Lb6/u$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb6/u$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lb6/u;->b(J)Lb6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/l;->b:Lv3/r2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lv3/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/r2<",
            "Lb6/u;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/l;->b:Lv3/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lk2/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/l2<",
            "Landroidx/compose/animation/v;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/l;->a:Lk2/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lk2/l2;)V
    .locals 0
    .param p1    # Lk2/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2<",
            "Landroidx/compose/animation/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/l;->a:Lk2/l2;

    .line 2
    .line 3
    return-void
.end method
