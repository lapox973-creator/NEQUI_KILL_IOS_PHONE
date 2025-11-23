.class public final Lh6/b$d$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/b$d;->b(Ljava/util/Map;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$animateTo$2"
    f = "CarouselSwipeable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x13b
    }
    m = "emit"
    n = {
        "this",
        "anchors"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public O:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lh6/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/b$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/b$d;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/b$d<",
            "-TT;>;",
            "Lgn/d<",
            "-",
            "Lh6/b$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh6/b$d$a;->y:Lh6/b$d;

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

    .line 1
    iput-object p1, p0, Lh6/b$d$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh6/b$d$a;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh6/b$d$a;->O:I

    .line 9
    .line 10
    iget-object p1, p0, Lh6/b$d$a;->y:Lh6/b$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lh6/b$d;->b(Ljava/util/Map;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
