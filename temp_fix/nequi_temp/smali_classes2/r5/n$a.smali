.class public final Lr5/n$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->v(Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x110,
        0x11d
    }
    m = "load"
    n = {
        "this",
        "$this$fastForEach$iv",
        "font",
        "index$iv",
        "this",
        "$this$fastForEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lr5/n;

.field public R:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Lr5/n;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/n;",
            "Lgn/d<",
            "-",
            "Lr5/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5/n$a;->Q:Lr5/n;

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
    iput-object p1, p0, Lr5/n$a;->P:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr5/n$a;->R:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr5/n$a;->R:I

    .line 9
    .line 10
    iget-object p1, p0, Lr5/n$a;->Q:Lr5/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr5/n;->v(Lgn/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
