.class public final Landroidx/compose/ui/platform/c1$b$a$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c1$b$a;->b(Landroidx/compose/ui/platform/p2;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1"
    f = "PlatformTextInputModifierNode.kt"
    i = {}
    l = {
        0xef
    }
    m = "startInputMethod"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/ui/platform/c1$b$a;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c1$b$a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/c1$b$a;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/ui/platform/c1$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c1$b$a$a;->f:Landroidx/compose/ui/platform/c1$b$a;

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

    iput-object p1, p0, Landroidx/compose/ui/platform/c1$b$a$a;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/c1$b$a$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/c1$b$a$a;->x:I

    iget-object p1, p0, Landroidx/compose/ui/platform/c1$b$a$a;->f:Landroidx/compose/ui/platform/c1$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/c1$b$a;->b(Landroidx/compose/ui/platform/p2;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
