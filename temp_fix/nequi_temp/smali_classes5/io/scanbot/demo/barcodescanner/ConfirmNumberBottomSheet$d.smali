.class public final Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$d;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;->Q(Landroid/content/Context;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.demo.barcodescanner.ConfirmNumberBottomSheet"
    f = "ConfirmNumberBottomSheet.kt"
    i = {}
    l = {
        0x192
    }
    m = "verificarEstadoApp"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

.field public x:I


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$d;->f:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

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

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$d;->e:Ljava/lang/Object;

    iget p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$d;->x:I

    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$d;->f:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;->B(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/content/Context;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
