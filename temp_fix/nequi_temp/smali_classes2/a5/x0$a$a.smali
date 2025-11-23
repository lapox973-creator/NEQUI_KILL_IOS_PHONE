.class public final La5/x0$a$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/x0$a;->m4(JLvn/p;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljn/d;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    i = {
        0x0
    }
    l = {
        0x30e
    }
    m = "withTimeout"
    n = {
        "job"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:La5/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/x0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(La5/x0$a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/x0$a<",
            "TR;>;",
            "Lgn/d<",
            "-",
            "La5/x0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La5/x0$a$a;->x:La5/x0$a;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iput-object p1, p0, La5/x0$a$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La5/x0$a$a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La5/x0$a$a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, La5/x0$a$a;->x:La5/x0$a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, La5/x0$a;->m4(JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
