.class public final Lio/scanbot/demo/barcodescanner/model/Movement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/demo/barcodescanner/model/Movement;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final accountNumber:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final amount:D

.field private final banco:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final clientDate:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final date:Ljava/util/Date;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final imageName:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final isQrPayment:Z

.field private final keyVoucher:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final msj:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final mvalue:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final qrDetailImagePath:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final sender:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final transfiyaId:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final type:Ldl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final voucherType:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/demo/barcodescanner/model/Movement$a;

    invoke-direct {v0}, Lio/scanbot/demo/barcodescanner/model/Movement$a;-><init>()V

    sput-object v0, Lio/scanbot/demo/barcodescanner/model/Movement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Date;Ljava/lang/String;Ldl/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ldl/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    const-string v12, "id"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "name"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "date"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "phone"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "type"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "msj"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "clientDate"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "voucherType"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "accountNumber"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sender"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "banco"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->name:Ljava/lang/String;

    move-wide/from16 v1, p3

    .line 4
    iput-wide v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->amount:D

    .line 5
    iput-object v3, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->date:Ljava/util/Date;

    .line 6
    iput-object v4, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->phone:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->type:Ldl/d;

    move/from16 v1, p8

    .line 8
    iput-boolean v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment:Z

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->qrDetailImagePath:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageUrl:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->transfiyaId:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageName:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->mvalue:Ljava/lang/String;

    .line 14
    iput-object v6, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->msj:Ljava/lang/String;

    .line 15
    iput-object v7, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->clientDate:Ljava/lang/String;

    .line 16
    iput-object v8, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->voucherType:Ljava/lang/String;

    .line 17
    iput-object v9, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->accountNumber:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->keyVoucher:Ljava/lang/String;

    .line 19
    iput-object v10, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->sender:Ljava/lang/String;

    .line 20
    iput-object v11, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->banco:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Date;Ljava/lang/String;Ldl/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x10

    .line 21
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Ldl/d;->OUTGOING:Ldl/d;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v23, v2

    goto :goto_e

    :cond_e
    move-object/from16 v23, p20

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    .line 23
    invoke-direct/range {v3 .. v23}, Lio/scanbot/demo/barcodescanner/model/Movement;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Date;Ljava/lang/String;Ldl/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/demo/barcodescanner/model/Movement;Ljava/lang/String;Ljava/lang/String;DLjava/util/Date;Ljava/lang/String;Ldl/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/scanbot/demo/barcodescanner/model/Movement;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->amount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->date:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->phone:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->type:Ldl/d;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->qrDetailImagePath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->transfiyaId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->mvalue:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->msj:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->clientDate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->voucherType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->accountNumber:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->keyVoucher:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->sender:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->banco:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lio/scanbot/demo/barcodescanner/model/Movement;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/util/Date;Ljava/lang/String;Ldl/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/model/Movement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->transfiyaId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->mvalue:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->msj:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->clientDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->voucherType:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->keyVoucher:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->banco:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->amount:D

    return-wide v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ldl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->type:Ldl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->qrDetailImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/util/Date;Ljava/lang/String;Ldl/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/model/Movement;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ldl/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 1
    const-string v0, "id"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msj"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientDate"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNumber"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banco"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lio/scanbot/demo/barcodescanner/model/Movement;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lio/scanbot/demo/barcodescanner/model/Movement;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Date;Ljava/lang/String;Ldl/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/demo/barcodescanner/model/Movement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/demo/barcodescanner/model/Movement;

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->amount:D

    iget-wide v5, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->date:Ljava/util/Date;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->date:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->phone:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->type:Ldl/d;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->type:Ldl/d;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment:Z

    iget-boolean v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->qrDetailImagePath:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->qrDetailImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->transfiyaId:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->transfiyaId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageName:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->imageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->mvalue:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->mvalue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->msj:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->msj:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->clientDate:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->clientDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->voucherType:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->voucherType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->keyVoucher:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->keyVoucher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->sender:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->banco:Ljava/lang/String;

    iget-object p1, p1, Lio/scanbot/demo/barcodescanner/model/Movement;->banco:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBanco()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->banco:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientDate()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->clientDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyVoucher()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->keyVoucher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsj()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->msj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMvalue()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->mvalue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQrDetailImagePath()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->qrDetailImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->sender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransfiyaId()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->transfiyaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ldl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->type:Ldl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoucherType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->voucherType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->type:Ldl/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->qrDetailImagePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->transfiyaId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageName:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->mvalue:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->msj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->clientDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->voucherType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->accountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->keyVoucher:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->sender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->banco:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isQrPayment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->id:Ljava/lang/String;

    iget-object v2, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->name:Ljava/lang/String;

    iget-wide v3, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->amount:D

    iget-object v5, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->date:Ljava/util/Date;

    iget-object v6, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->phone:Ljava/lang/String;

    iget-object v7, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->type:Ldl/d;

    iget-boolean v8, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment:Z

    iget-object v9, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->qrDetailImagePath:Ljava/lang/String;

    iget-object v10, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageUrl:Ljava/lang/String;

    iget-object v11, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->transfiyaId:Ljava/lang/String;

    iget-object v12, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageName:Ljava/lang/String;

    iget-object v13, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->mvalue:Ljava/lang/String;

    iget-object v14, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->msj:Ljava/lang/String;

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->clientDate:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->voucherType:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->accountNumber:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->keyVoucher:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->sender:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lio/scanbot/demo/barcodescanner/model/Movement;->banco:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "Movement(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isQrPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qrDetailImagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transfiyaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyVoucher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banco="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->amount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->date:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->type:Ldl/d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->qrDetailImagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->transfiyaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->imageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->mvalue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->msj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->clientDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->voucherType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->keyVoucher:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->sender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/model/Movement;->banco:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
