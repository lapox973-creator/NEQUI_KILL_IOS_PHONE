.class public final Landroidx/compose/material/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroidx/compose/material/x1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/material/x4;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/x1;Landroidx/compose/material/x4;)V
    .locals 0
    .param p1    # Landroidx/compose/material/x1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/x4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/k4;->a:Landroidx/compose/material/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/k4;->b:Landroidx/compose/material/x4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/x1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/k4;->a:Landroidx/compose/material/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material/x4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/k4;->b:Landroidx/compose/material/x4;

    .line 2
    .line 3
    return-object v0
.end method
