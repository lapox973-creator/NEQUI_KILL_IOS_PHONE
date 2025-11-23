.class public final Lbp/l$c;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/l;->d0(Lbp/l$a;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {}
    l = {
        0x2c2
    }
    m = "processResultAndInvokeBlockRecoveringException"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field public x:I


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
            "Lbp/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbp/l$c;->f:Lbp/l;

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
    iput-object p1, p0, Lbp/l$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbp/l$c;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbp/l$c;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lbp/l$c;->f:Lbp/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lbp/l;->E(Lbp/l;Lbp/l$a;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
