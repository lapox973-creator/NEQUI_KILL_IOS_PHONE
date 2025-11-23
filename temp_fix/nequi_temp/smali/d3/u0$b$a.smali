.class public final Ld3/u0$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/u0$b;->e(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lp4/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld3/s0;

.field public final synthetic d:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/s0;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/s0;",
            "Lv3/r2<",
            "Lb6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/u0$b$a;->c:Ld3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/u0$b$a;->d:Lv3/r2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/u0$b$a;->c:Ld3/s0;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/u0$b$a;->d:Lv3/r2;

    .line 4
    .line 5
    invoke-static {v1}, Ld3/u0$b;->a(Lv3/r2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Ld3/t0;->b(Ld3/s0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/u0$b$a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/g;->d(J)Lp4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
