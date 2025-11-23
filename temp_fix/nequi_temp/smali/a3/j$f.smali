.class public final La3/j$f;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j;->J(La5/k0;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState"
    f = "TextFieldSelectionState.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x266
    }
    m = "detectCursorHandleDragGestures"
    n = {
        "this",
        "cursorDragStart",
        "cursorDragDelta"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic O:La3/j;

.field public P:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/j;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/j;",
            "Lgn/d<",
            "-",
            "La3/j$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/j$f;->O:La3/j;

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
    iput-object p1, p0, La3/j$f;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La3/j$f;->P:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La3/j$f;->P:I

    .line 9
    .line 10
    iget-object p1, p0, La3/j$f;->O:La3/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La3/j;->a(La3/j;La5/k0;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
