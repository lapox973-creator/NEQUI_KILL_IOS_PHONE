.class public final Lko/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lho/m<",
        "Lfo/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lxm/t0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILvn/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lvn/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/t0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lko/h;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lko/h;->b:I

    .line 17
    .line 18
    iput p3, p0, Lko/h;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lko/h;->d:Lvn/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(Lko/h;)Lvn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lko/h;->d:Lvn/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lko/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lko/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lko/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lko/h;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lko/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lko/h;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfo/l;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lko/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lko/h$a;-><init>(Lko/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
