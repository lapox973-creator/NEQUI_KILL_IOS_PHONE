.class public final Landroidx/compose/ui/platform/l$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;Lgn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:La5/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/platform/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l$q;->b:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, La5/w;->a:La5/w$a;

    .line 7
    .line 8
    invoke-virtual {p1}, La5/w$a;->b()La5/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/l$q;->a:La5/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(La5/w;)V
    .locals 2
    .param p1    # La5/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La5/w;->a:La5/w$a;

    .line 4
    .line 5
    invoke-virtual {p1}, La5/w$a;->b()La5/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/l$q;->a:La5/w;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/l$q;->b:Landroidx/compose/ui/platform/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/c0;->a(Landroid/view/View;La5/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getIcon()La5/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l$q;->a:La5/w;

    .line 2
    .line 3
    return-object v0
.end method
