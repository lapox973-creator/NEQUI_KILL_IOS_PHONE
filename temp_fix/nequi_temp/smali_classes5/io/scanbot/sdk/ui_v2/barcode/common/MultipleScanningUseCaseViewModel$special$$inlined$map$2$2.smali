.class public final Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MultipleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel\n*L\n1#1,222:1\n54#2:223\n78#3:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MultipleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel\n*L\n1#1,222:1\n54#2:223\n78#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lvo/j;

.field final synthetic this$0:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;


# direct methods
.method public constructor <init>(Lvo/j;Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lvo/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2;->this$0:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2$1;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lvo/j;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gtz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2;->this$0:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->access$getUseCase$p(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getAllowEmptySubmission()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move p1, v3

    .line 79
    :goto_2
    invoke-static {p1}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2$2$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 93
    .line 94
    return-object p1
.end method
