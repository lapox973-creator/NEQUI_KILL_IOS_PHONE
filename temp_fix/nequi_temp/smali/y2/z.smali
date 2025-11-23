.class public final Ly2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/y;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly2/z$b;->a:Ly2/z$b;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/z;->a(Lvn/l;)Ly2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly2/z$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ly2/z$c;-><init>(Ly2/y;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ly2/z;->a:Ly2/y;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lvn/l;)Ly2/y;
    .locals 1
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/input/key/c;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ly2/y;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ly2/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2/z$a;-><init>(Lvn/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Ly2/y;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ly2/z;->a:Ly2/y;

    .line 2
    .line 3
    return-object v0
.end method
