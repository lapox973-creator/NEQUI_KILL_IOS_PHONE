.class public final Lbp/l$b;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/l;->X(Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {
        0x0
    }
    l = {
        0x1af,
        0x1b2
    }
    m = "doSelectSuspend"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lbp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Lbp/l;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/l<",
            "TR;>;",
            "Lgn/d<",
            "-",
            "Lbp/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbp/l$b;->x:Lbp/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljn/d;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lbp/l$b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbp/l$b;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbp/l$b;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lbp/l$b;->x:Lbp/l;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lbp/l;->p(Lbp/l;Lgn/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
