.class public Landroidx/compose/ui/b;
.super Landroidx/compose/ui/platform/e2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e$c;


# instance fields
.field public final d:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/ui/e;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/e;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;Lvn/q;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/platform/d2;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/ui/e;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/e2;-><init>(Lvn/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/b;->d:Lvn/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Landroidx/compose/ui/e;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/e;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/b;->d:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method
