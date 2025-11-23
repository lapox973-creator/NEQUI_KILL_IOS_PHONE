.class public final Ly2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroidx/compose/ui/text/g0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Ljava/lang/String;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/g0;Lvn/q;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/g0;
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
            "Landroidx/compose/ui/text/g0;",
            "Lvn/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/t;->a:Landroidx/compose/ui/text/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/t;->b:Lvn/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Ljava/lang/String;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/t;->b:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/g0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/t;->a:Landroidx/compose/ui/text/g0;

    .line 2
    .line 3
    return-object v0
.end method
