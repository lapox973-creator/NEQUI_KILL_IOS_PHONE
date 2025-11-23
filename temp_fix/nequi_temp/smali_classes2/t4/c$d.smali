.class public final Lt4/c$d;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/c;->u0(Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.ui.graphics.layer.GraphicsLayer"
    f = "AndroidGraphicsLayer.android.kt"
    i = {}
    l = {
        0x360
    }
    m = "toImageBitmap"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt4/c;

.field public x:I


# direct methods
.method public constructor <init>(Lt4/c;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/c;",
            "Lgn/d<",
            "-",
            "Lt4/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/c$d;->f:Lt4/c;

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
    iput-object p1, p0, Lt4/c$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/c$d;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/c$d;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lt4/c$d;->f:Lt4/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt4/c;->u0(Lgn/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
