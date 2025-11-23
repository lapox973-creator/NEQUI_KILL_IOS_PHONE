.class public final Lza/j;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/w<",
        "Lza/i$b;",
        ">;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation runtime Lwa/x;
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final i:Lza/i;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:Lf6/i;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/navigation/f;",
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

.method public constructor <init>(Lza/i;Lgo/d;Ljava/util/Map;Lf6/i;Lvn/q;)V
    .locals 0
    .param p1    # Lza/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lf6/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i;",
            "Lgo/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;",
            "Lf6/i;",
            "Lvn/q<",
            "-",
            "Landroidx/navigation/f;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lwa/w;-><init>(Landroidx/navigation/t;Lgo/d;Ljava/util/Map;)V

    .line 6
    iput-object p1, p0, Lza/j;->i:Lza/i;

    .line 7
    iput-object p4, p0, Lza/j;->j:Lf6/i;

    .line 8
    iput-object p5, p0, Lza/j;->k:Lvn/q;

    return-void
.end method

.method public constructor <init>(Lza/i;Ljava/lang/String;Lf6/i;Lvn/q;)V
    .locals 0
    .param p1    # Lza/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lf6/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i;",
            "Ljava/lang/String;",
            "Lf6/i;",
            "Lvn/q<",
            "-",
            "Landroidx/navigation/f;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwa/w;-><init>(Landroidx/navigation/t;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lza/j;->i:Lza/i;

    .line 3
    iput-object p3, p0, Lza/j;->j:Lf6/i;

    .line 4
    iput-object p4, p0, Lza/j;->k:Lvn/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic o()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza/j;->q()Lza/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lza/i$b;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lza/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lza/j;->i:Lza/i;

    .line 4
    .line 5
    iget-object v2, p0, Lza/j;->j:Lf6/i;

    .line 6
    .line 7
    iget-object v3, p0, Lza/j;->k:Lvn/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lza/i$b;-><init>(Lza/i;Lf6/i;Lvn/q;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
