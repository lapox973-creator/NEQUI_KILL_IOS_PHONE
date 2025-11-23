.class public final Landroidx/compose/foundation/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/z1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/z1$a;

    invoke-direct {v0}, Landroidx/compose/foundation/z1$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/z1$a;->a:Landroidx/compose/foundation/z1$a;

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

.method public static synthetic a(FLb6/d;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/z1$a;->c(FLb6/d;II)I

    move-result p0

    return p0
.end method

.method public static final c(FLb6/d;II)I
    .locals 0

    .line 1
    int-to-float p1, p3

    .line 2
    mul-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Lao/d;->L0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(F)Landroidx/compose/foundation/z1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/y1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/y1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
