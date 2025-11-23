.class public final Landroidx/compose/foundation/gestures/p0;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/p0$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final W:Landroidx/compose/foundation/gestures/p0$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final X:I


# instance fields
.field public final U:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/p0;->W:Landroidx/compose/foundation/gestures/p0$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/p0;->X:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/p0;->W:Landroidx/compose/foundation/gestures/p0$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p0;->U:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public w0()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
