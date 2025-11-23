.class public final Lr5/a0$b;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/a0;->a(Lr5/y;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.ui.text.font.FontFamilyResolverImpl"
    f = "FontFamilyResolver.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2d
    }
    m = "preload"
    n = {
        "this",
        "fontFamily"
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

.field public final synthetic y:Lr5/a0;


# direct methods
.method public constructor <init>(Lr5/a0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a0;",
            "Lgn/d<",
            "-",
            "Lr5/a0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5/a0$b;->y:Lr5/a0;

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
    iput-object p1, p0, Lr5/a0$b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr5/a0$b;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr5/a0$b;->O:I

    .line 9
    .line 10
    iget-object p1, p0, Lr5/a0$b;->y:Lr5/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lr5/a0;->a(Lr5/y;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
