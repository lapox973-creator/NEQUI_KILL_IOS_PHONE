.class public final Lkm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/e2;
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Landroidx/compose/material/x1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lkm/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/material/x4;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/x1;Lkm/f;Landroidx/compose/material/x4;)V
    .locals 1
    .param p1    # Landroidx/compose/material/x1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lkm/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/x4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomSheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snackbarHostState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkm/e;->a:Landroidx/compose/material/x1;

    .line 20
    .line 21
    iput-object p2, p0, Lkm/e;->b:Lkm/f;

    .line 22
    .line 23
    iput-object p3, p0, Lkm/e;->c:Landroidx/compose/material/x4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkm/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkm/e;->b:Lkm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material/x1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkm/e;->a:Landroidx/compose/material/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/material/x4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkm/e;->c:Landroidx/compose/material/x4;

    .line 2
    .line 3
    return-object v0
.end method
