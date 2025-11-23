.class public final Landroidx/compose/foundation/text/input/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/p;


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/text/input/internal/c3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I = 0xa

.field public static final d:I = 0xd

.field public static final e:I = 0x20

.field public static final f:I = 0xfeff

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/c3;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/c3;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/c3;->b:Landroidx/compose/foundation/text/input/internal/c3;

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


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/16 p1, 0xd

    if-ne p2, p1, :cond_1

    const p1, 0xfeff

    return p1

    :cond_1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "SingleLineCodepointTransformation"

    .line 2
    .line 3
    return-object v0
.end method
