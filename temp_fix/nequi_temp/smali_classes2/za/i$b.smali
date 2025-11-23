.class public final Lza/i$b;
.super Landroidx/navigation/l;
.source "SourceFile"

# interfaces
.implements Lwa/g;


# annotations
.annotation build Landroidx/navigation/l$a;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final U:I


# instance fields
.field public final S:Lf6/i;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final T:Lvn/q;
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

.method public constructor <init>(Lza/i;Lf6/i;Lvn/q;)V
    .locals 0
    .param p1    # Lza/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lf6/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i;",
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

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/l;-><init>(Landroidx/navigation/t;)V

    .line 4
    iput-object p2, p0, Lza/i$b;->S:Lf6/i;

    .line 5
    iput-object p3, p0, Lza/i$b;->T:Lvn/q;

    return-void
.end method

.method public synthetic constructor <init>(Lza/i;Lf6/i;Lvn/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Lf6/i;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf6/i;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lza/i$b;-><init>(Lza/i;Lf6/i;Lvn/q;)V

    return-void
.end method


# virtual methods
.method public final G0()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    iget-object v0, p0, Lza/i$b;->T:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lf6/i;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lza/i$b;->S:Lf6/i;

    .line 2
    .line 3
    return-object v0
.end method
