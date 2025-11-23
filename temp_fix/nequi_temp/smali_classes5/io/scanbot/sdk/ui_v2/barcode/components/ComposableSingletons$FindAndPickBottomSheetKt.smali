.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ComposableSingletons$FindAndPickBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/components/ComposableSingletons$FindAndPickBottomSheetKt;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static lambda-1:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/lazy/c;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/components/ComposableSingletons$FindAndPickBottomSheetKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/components/ComposableSingletons$FindAndPickBottomSheetKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/components/ComposableSingletons$FindAndPickBottomSheetKt;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/components/ComposableSingletons$FindAndPickBottomSheetKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/components/ComposableSingletons$FindAndPickBottomSheetKt$a;->c:Lio/scanbot/sdk/ui_v2/barcode/components/ComposableSingletons$FindAndPickBottomSheetKt$a;

    .line 10
    .line 11
    const v2, 0x68e24fab

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/components/ComposableSingletons$FindAndPickBottomSheetKt;->lambda-1:Lvn/q;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$rtu_ui_v2_barcode_common_release()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Landroidx/compose/foundation/lazy/c;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/components/ComposableSingletons$FindAndPickBottomSheetKt;->lambda-1:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method
