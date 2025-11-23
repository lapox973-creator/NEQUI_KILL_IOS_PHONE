.class public final Landroidx/compose/foundation/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/l2$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Ll/x0;
    value = 0x1c
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/l2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/l2;

    invoke-direct {v0}, Landroidx/compose/foundation/l2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/l2;->b:Landroidx/compose/foundation/l2;

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
.method public bridge synthetic a(Landroid/view/View;ZJFFZLb6/d;F)Landroidx/compose/foundation/j2;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/l2;->c(Landroid/view/View;ZJFFZLb6/d;F)Landroidx/compose/foundation/l2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/l2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/view/View;ZJFFZLb6/d;F)Landroidx/compose/foundation/l2$a;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p2, Landroidx/compose/foundation/l2$a;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Landroidx/compose/foundation/l2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
