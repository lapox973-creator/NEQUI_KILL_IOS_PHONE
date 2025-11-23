.class public final Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/y0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/f$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/platform/d1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/platform/e1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:I

.field public final d:Ln2/b;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/d1;Landroidx/compose/ui/platform/e1;ILn2/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln2/f;->a:Landroidx/compose/ui/platform/d1;

    .line 4
    iput-object p2, p0, Ln2/f;->b:Landroidx/compose/ui/platform/e1;

    .line 5
    iput p3, p0, Ln2/f;->c:I

    .line 6
    iput-object p4, p0, Ln2/f;->d:Ln2/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/d1;Landroidx/compose/ui/platform/e1;ILn2/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Ln2/f;-><init>(Landroidx/compose/ui/platform/d1;Landroidx/compose/ui/platform/e1;ILn2/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/d1;Landroidx/compose/ui/platform/e1;ILn2/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln2/f;-><init>(Landroidx/compose/ui/platform/d1;Landroidx/compose/ui/platform/e1;ILn2/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/d1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/f;->a:Landroidx/compose/ui/platform/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/platform/e1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/f;->b:Landroidx/compose/ui/platform/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ln2/b;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/f;->d:Ln2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/f;->c:I

    .line 2
    .line 3
    return v0
.end method
