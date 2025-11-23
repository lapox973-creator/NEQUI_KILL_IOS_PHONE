.class public final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/e2;
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lk2/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/e2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/e;->a:Landroidx/compose/material/e;

    .line 7
    .line 8
    new-instance v0, Lk2/e2;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lk2/e2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material/e;->b:Lk2/e2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lk2/e2;
    .locals 1
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/e2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/e;->b:Lk2/e2;

    .line 2
    .line 3
    return-object v0
.end method
