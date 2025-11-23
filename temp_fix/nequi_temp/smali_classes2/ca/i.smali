.class public final Lca/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Landroidx/lifecycle/z;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/i;->a:Landroidx/lifecycle/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvn/l;)Lca/h;
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/lifecycle/k0;",
            "Lxm/q2;",
            ">;)",
            "Lca/h;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lca/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lca/i$a;-><init>(Lvn/l;Lca/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/z;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lca/i;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method
